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
  }
}

provider "azurerm" {
  features {}
}

provider "azapi" {}

resource "random_pet" "suffix" {
  length = 2
}

locals {
  resource_group_name = "rg-agfc-alb-${random_pet.suffix.id}"
  aks_name            = "aks-alb-${random_pet.suffix.id}"
  location            = "northeurope"
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
    vm_size    = "Standard_B2s_v2"
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
