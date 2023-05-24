# Create resource group.
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

data "azurerm_client_config" "current" {}

locals {
  current_user_id = coalesce(var.msi_id, data.azurerm_client_config.current.object_id)
}

resource "random_pet" "azurerm_databricks_workspace_name" {
  count  = var.workspace_name == null ? 1 : 0
  prefix = var.workspace_name_prefix
}

# Create workspace.
resource "azurerm_databricks_workspace" "databricks" {
  name                         = coalesce(var.workspace_name, random_pet.azurerm_databricks_workspace_name[0].id)
  resource_group_name          = azurerm_resource_group.rg.name
  location                     = azurerm_resource_group.rg.location
  sku                          = var.wssku
  customer_managed_key_enabled = true
}

# Configure CMK.
resource "azurerm_databricks_workspace_customer_managed_key" "cmk" {
  workspace_id     = azurerm_databricks_workspace.databricks.id
  key_vault_key_id = azurerm_key_vault_key.key.id

  depends_on = [azurerm_key_vault_access_policy.databricks]
}

resource "random_pet" "azurerm_key_vault_name" {
  count  = var.key_vault_name == null ? 1 : 0
  prefix = var.key_vault_name_prefix
}

# Create Key Vault.
resource "azurerm_key_vault" "vault" {
  name                       = coalesce(var.key_vault_name, random_pet.azurerm_key_vault_name[0].id)
  location                   = azurerm_resource_group.rg.location
  resource_group_name        = azurerm_resource_group.rg.name
  tenant_id                  = data.azurerm_client_config.current.tenant_id
  sku_name                   = var.sku_name
  purge_protection_enabled   = true
  soft_delete_retention_days = 7
}

resource "random_pet" "azurerm_key_vault_key_name" {
  count  = var.key_name == null ? 1 : 0
  prefix = var.key_name_prefix
}

# Create Key Vault access policy.
resource "azurerm_key_vault_access_policy" "current_user" {
  key_vault_id = azurerm_key_vault.vault.id
  tenant_id    = data.azurerm_client_config.current.tenant_id
  object_id    = local.current_user_id

  key_permissions    = var.key_permissions
  secret_permissions = var.secret_permissions
}

# Create Key Vault key.
resource "azurerm_key_vault_key" "key" {
  name         = coalesce(var.key_name, random_pet.azurerm_key_vault_key_name[0].id)
  key_vault_id = azurerm_key_vault.vault.id
  key_type     = var.key_type
  key_size     = var.key_size

  key_opts = var.key_opts

  rotation_policy {
    automatic {
      time_before_expiry = "P30D"
    }

    expire_after         = "P90D"
    notify_before_expiry = "P29D"
  }

  depends_on = [azurerm_key_vault_access_policy.current_user]
}

# Create access policy.
resource "azurerm_key_vault_access_policy" "databricks" {
  key_vault_id = azurerm_key_vault.vault.id
  tenant_id    = azurerm_databricks_workspace.databricks.storage_account_identity[0].tenant_id
  object_id    = azurerm_databricks_workspace.databricks.storage_account_identity[0].principal_id
  key_permissions = [
    "Get",
    "UnwrapKey",
    "WrapKey",
  ]
}