# Create Resource Group
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

locals {
  skuName = "RS0"
  skuTier = "Standard"
}

# Create Recovery Services Vault
resource "azurerm_recovery_services_vault" "vault" {
  name                = var.vaultName
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  sku                 = local.skuName
}

# Create Backup Policy for File Share
resource "azurerm_backup_policy_file_share" "policy" {
  name                = "vaultstorageconfig"
  resource_group_name = azurerm_resource_group.rg.name
  recovery_vault_name = azurerm_recovery_services_vault.vault.name

  backup {
    frequency = "Daily"
    time      = "23:00"
  }

  retention_daily {
    count = 10
  }
}