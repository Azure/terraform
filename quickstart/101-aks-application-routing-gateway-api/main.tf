terraform {
  required_version = ">= 1.9.0"

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
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

provider "azapi" {
  enable_preflight = true
}

resource "random_string" "suffix" {
  length  = 6
  upper   = false
  special = false
}

locals {
  location            = "eastus"
  resource_group_name = "rg-aks-gateway-api-${random_string.suffix.result}"
  cluster_name        = "aks-gwapi-${random_string.suffix.result}"
}

resource "azurerm_resource_group" "example" {
  name     = local.resource_group_name
  location = local.location
}

resource "azurerm_kubernetes_cluster" "example" {
  name                              = local.cluster_name
  location                          = azurerm_resource_group.example.location
  resource_group_name               = azurerm_resource_group.example.name
  dns_prefix                        = local.cluster_name
  role_based_access_control_enabled = true

  default_node_pool {
    name       = "system"
    node_count = 2
    vm_size    = "Standard_D4s_v4"

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
    load_balancer_sku = "standard"
  }
}

resource "azapi_update_resource" "gateway_api_app_routing" {
  type        = "Microsoft.ContainerService/managedClusters@2026-03-01"
  resource_id = azurerm_kubernetes_cluster.example.id
  body = {
    properties = {
      ingressProfile = {
        gatewayAPI = {
          installation = "Standard"
        }
        webAppRouting = {
          gatewayAPIImplementations = {
            appRoutingIstio = {
              mode = "Enabled"
            }
          }
        }
      }
    }
  }
  response_export_values = [
    "properties.ingressProfile"
  ]
  depends_on = [
    azurerm_kubernetes_cluster.example
  ]
}

output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "cluster_name" {
  value = azurerm_kubernetes_cluster.example.name
}

output "get_credentials_command" {
  value = "az aks get-credentials --resource-group ${azurerm_resource_group.example.name} --name ${azurerm_kubernetes_cluster.example.name} --overwrite-existing"
}
