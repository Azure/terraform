terraform {
  required_version = ">= 1.6.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
    azapi = {
      source  = "Azure/azapi"
      version = "~> 2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
    time = {
      source  = "hashicorp/time"
      version = "~> 0.12"
    }
  }
}

provider "azurerm" {
  features {}
}

provider "azapi" {}

data "azapi_client_config" "current" {}

resource "random_pet" "suffix" {
  length = 2
}

locals {
  resource_group_name = "rg-agfc-alb-${random_pet.suffix.id}"
  aks_name            = "aks-alb-${random_pet.suffix.id}"
  location            = "eastus"
  # The ALB Controller add-on and the managed Gateway API installation are in preview
  # and require these subscription level feature registrations.
  preview_features = [
    "ApplicationLoadBalancerPreview",
    "ManagedGatewayAPIPreview",
  ]
}

resource "azapi_resource_action" "register_preview_features" {
  for_each = toset(local.preview_features)

  type        = "Microsoft.Features/featureProviders/subscriptionFeatureRegistrations@2021-07-01"
  resource_id = "${data.azapi_client_config.current.subscription_resource_id}/providers/Microsoft.Features/featureProviders/Microsoft.ContainerService/subscriptionFeatureRegistrations/${each.value}"
  method      = "PUT"
  body = {
    properties = {}
  }
}

# Feature registration is asynchronous, wait before refreshing the resource provider.
resource "time_sleep" "wait_for_feature_registration" {
  create_duration = "10m"

  depends_on = [azapi_resource_action.register_preview_features]
}

# Re-registering the resource provider propagates the registered preview features.
resource "azapi_resource_action" "register_container_service" {
  type        = "Microsoft.Resources/providers@2021-04-01"
  resource_id = "${data.azapi_client_config.current.subscription_resource_id}/providers/Microsoft.ContainerService"
  action      = "register"
  method      = "POST"

  depends_on = [time_sleep.wait_for_feature_registration]
}

resource "azurerm_resource_group" "rg" {
  name     = local.resource_group_name
  location = local.location
}

resource "azurerm_kubernetes_cluster" "aks" {
  name                      = local.aks_name
  location                  = azurerm_resource_group.rg.location
  resource_group_name       = azurerm_resource_group.rg.name
  dns_prefix                = local.aks_name
  oidc_issuer_enabled       = true
  workload_identity_enabled = true

  default_node_pool {
    name       = "systempool"
    node_count = 1
    vm_size    = "Standard_D2s_v7"

upgrade_settings {
     drain_timeout_in_minutes      = 0
     max_surge                     = "10%"
     node_soak_duration_in_minutes = 0
   }
  }

  identity {
    type = "SystemAssigned"
  }

  network_profile {
    network_plugin    = "azure"
    network_policy    = "azure"
    load_balancer_sku = "standard"
  }
}

resource "azapi_update_resource" "enable_alb_controller_addon" {
  type        = "Microsoft.ContainerService/managedClusters@2025-09-02-preview"
  resource_id = azurerm_kubernetes_cluster.aks.id
  body = {
    properties = {
      ingressProfile = {
        applicationLoadBalancer = {
          enabled = true
        }
        gatewayAPI = {
          installation = "Standard"
        }
      }
    }
  }

  # Keep retrying while the preview feature registrations propagate to the resource provider.
  retry = {
    error_message_regex  = ["PreviewFeatureNotRegistered"]
    interval_seconds     = 60
    max_interval_seconds = 300
  }

  timeouts {
    create = "90m"
    update = "90m"
  }

  depends_on = [azapi_resource_action.register_container_service]
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "aks_cluster_id" {
  value = azurerm_kubernetes_cluster.aks.id
}
