terraform {
  required_version = ">= 1.6.0"
  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~> 2.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.30"
    }
  }
}
provider "azurerm" {
  features {}
}
resource "random_string" "suffix" {
  length  = 6
  upper   = false
  special = false
}
locals {
  resource_group_name = "rg-aks-acr-demo"
  location            = "eastus"
  aks_name            = "aks-acr-demo"
  acr_name            = "acraksdemo${random_string.suffix.result}"
}
resource "azurerm_resource_group" "rg" {
  name     = local.resource_group_name
  location = local.location
}
resource "azurerm_container_registry" "acr" {
  name                = local.acr_name
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = "Basic"
  admin_enabled       = false
}
resource "azurerm_kubernetes_cluster" "aks" {
  name                = local.aks_name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  dns_prefix          = local.aks_name
  identity {
    type = "SystemAssigned"
  }
  default_node_pool {
    name       = "systempool"
    node_count = 2
    vm_size    = "Standard_D2s_v3"
  }
}
resource "azurerm_role_assignment" "aks_acr_pull" {
  scope                = azurerm_container_registry.acr.id
  role_definition_name = "AcrPull"
  principal_id         = azurerm_kubernetes_cluster.aks.kubelet_identity[0].object_id
}
resource "azapi_resource_action" "import_nginx_to_acr" {
  type        = "Microsoft.ContainerRegistry/registries@2023-07-01"
  resource_id = azurerm_container_registry.acr.id
  action      = "importImage"
  method      = "POST"
  body = {
    source = {
      registryUri = "docker.io"
      sourceImage = "library/nginx:latest"
    }
    targetTags = ["nginx:v1"]
    mode       = "Force"
  }
}
provider "kubernetes" {
  host                   = azurerm_kubernetes_cluster.aks.kube_config[0].host
  client_certificate     = base64decode(azurerm_kubernetes_cluster.aks.kube_config[0].client_certificate)
  client_key             = base64decode(azurerm_kubernetes_cluster.aks.kube_config[0].client_key)
  cluster_ca_certificate = base64decode(azurerm_kubernetes_cluster.aks.kube_config[0].cluster_ca_certificate)
}
resource "kubernetes_deployment_v1" "nginx" {
  depends_on = [
    azurerm_role_assignment.aks_acr_pull,
    azapi_resource_action.import_nginx_to_acr
  ]
  metadata {
    name = "nginx0-deployment"
    labels = {
      app = "nginx0-deployment"
    }
  }
  spec {
    replicas = 2
    selector {
      match_labels = {
        app = "nginx0"
      }
    }
    template {
      metadata {
        labels = {
          app = "nginx0"
        }
      }
      spec {
        container {
          name  = "nginx"
          image = "${azurerm_container_registry.acr.login_server}/nginx:v1"
          port {
            container_port = 80
          }
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
output "acr_name" {
  value = azurerm_container_registry.acr.name
}
output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}

