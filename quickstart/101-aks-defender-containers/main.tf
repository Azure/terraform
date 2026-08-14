terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}

data "azurerm_client_config" "current" {}

locals {
  suffix   = substr(replace(data.azurerm_client_config.current.subscription_id, "-", ""), 0, 6)
  location = "eastus"
}

resource "azurerm_resource_group" "example" {
  name     = "rg-aks-defender-${local.suffix}"
  location = local.location
}

resource "azurerm_log_analytics_workspace" "example" {
  name                = "law-aks-defender-${local.suffix}"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  sku                 = "PerGB2018"
  retention_in_days   = 30
}

resource "azurerm_security_center_subscription_pricing" "containers" {
  tier          = "Standard"
  resource_type = "Containers"

  extension {
    name = "AgentlessVmScanning"
  }

  extension {
    name = "ContainerSensor"
  }

  extension {
    name = "AgentlessDiscoveryForKubernetes"
  }

  extension {
    name = "ContainerRegistriesVulnerabilityAssessments"
  }

  extension {
    name = "ContainerIntegrityContribution"
  }
}

resource "azurerm_kubernetes_cluster" "example" {
  name                              = "aks-defender-${local.suffix}"
  location                          = azurerm_resource_group.example.location
  resource_group_name               = azurerm_resource_group.example.name
  dns_prefix                        = "aks-defender-${local.suffix}"
  role_based_access_control_enabled = true
  azure_policy_enabled              = true
  oidc_issuer_enabled               = true

  default_node_pool {
    name       = "system"
    node_count = 1
    vm_size    = "Standard_D2s_v3"
  }

  identity {
    type = "SystemAssigned"
  }

  microsoft_defender {
    log_analytics_workspace_id = azurerm_log_analytics_workspace.example.id
  }

  tags = {
    Environment = "Test"
    Purpose     = "DefenderForContainers"
  }

  depends_on = [
    azurerm_security_center_subscription_pricing.containers
  ]
}

output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.example.name
}

output "log_analytics_workspace_id" {
  value = azurerm_log_analytics_workspace.example.id
}
