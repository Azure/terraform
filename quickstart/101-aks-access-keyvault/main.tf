terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.116"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }
}

provider "azurerm" {
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
}

data "azurerm_client_config" "current" {}

resource "random_string" "suffix" {
  length  = 6
  upper   = false
  special = false
}

locals {
  location            = "eastus"
  resource_group_name = "rg-aks-kv-csi-demo-${random_string.suffix.result}"
  aks_name            = "aks-kv-csi-demo"
  key_vault_name      = "kvcsidemo${random_string.suffix.result}"
  secret_name         = "ExampleSecret"
}

resource "azurerm_resource_group" "this" {
  name     = local.resource_group_name
  location = local.location
}

resource "azurerm_log_analytics_workspace" "this" {
  name                = "law-aks-kv-csi-demo"
  location            = azurerm_resource_group.this.location
  resource_group_name = azurerm_resource_group.this.name
  sku                 = "PerGB2018"
  retention_in_days   = 30
}

resource "azurerm_kubernetes_cluster" "this" {
  name                      = local.aks_name
  location                  = azurerm_resource_group.this.location
  resource_group_name       = azurerm_resource_group.this.name
  dns_prefix                = "akskvcsidemo"
  kubernetes_version        = null
  oidc_issuer_enabled       = true
  workload_identity_enabled = true

  default_node_pool {
    name       = "system"
    node_count = 1
    vm_size    = "Standard_D2s_v3"

    upgrade_settings {
      drain_timeout_in_minutes      = 0
      max_surge                     = "10%"
      node_soak_duration_in_minutes = 0
    }
  }

  identity {
    type = "SystemAssigned"
  }

  key_vault_secrets_provider {
    secret_rotation_enabled = false
  }

  oms_agent {
    log_analytics_workspace_id = azurerm_log_analytics_workspace.this.id
  }

  network_profile {
    network_plugin    = "azure"
    load_balancer_sku = "standard"
  }

  tags = {
    scenario = "aks-keyvault-csi"
  }
}

resource "azurerm_key_vault" "this" {
  name                          = local.key_vault_name
  location                      = azurerm_resource_group.this.location
  resource_group_name           = azurerm_resource_group.this.name
  tenant_id                     = data.azurerm_client_config.current.tenant_id
  sku_name                      = "standard"
  purge_protection_enabled      = false
  soft_delete_retention_days    = 7
  enable_rbac_authorization     = true
  public_network_access_enabled = true
}

resource "azurerm_role_assignment" "current_user_kv_admin" {
  scope                = azurerm_key_vault.this.id
  role_definition_name = "Key Vault Administrator"
  principal_id         = data.azurerm_client_config.current.object_id
}

resource "azurerm_key_vault_secret" "example" {
  name         = local.secret_name
  value        = "HelloFromKeyVault"
  key_vault_id = azurerm_key_vault.this.id

  depends_on = [
    azurerm_role_assignment.current_user_kv_admin
  ]
}

resource "azurerm_role_assignment" "aks_csi_secrets_user" {
  scope                = azurerm_key_vault.this.id
  role_definition_name = "Key Vault Secrets User"
  # This is the managed identity automatically created by the AKS Key Vault CSI addon.
  principal_id = azurerm_kubernetes_cluster.this.key_vault_secrets_provider[0].secret_identity[0].object_id
}

output "resource_group_name" {
  value = azurerm_resource_group.this.name
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.this.name
}

output "key_vault_name" {
  value = azurerm_key_vault.this.name
}

output "key_vault_secret_name" {
  value = azurerm_key_vault_secret.example.name
}

output "tenant_id" {
  value = data.azurerm_client_config.current.tenant_id
}

output "aks_csi_client_id" {
  value = azurerm_kubernetes_cluster.this.key_vault_secrets_provider[0].secret_identity[0].client_id
}

output "aks_csi_object_id" {
  value = azurerm_kubernetes_cluster.this.key_vault_secrets_provider[0].secret_identity[0].object_id
}
