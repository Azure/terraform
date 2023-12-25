resource "azurerm_resource_group" "example" {
  name     = "${random_pet.prefix.id}-rg"
  location = var.location
}

// Key Vault Key
data "azurerm_client_config" "current" {}

locals {
  current_user_object_id = coalesce(var.msi_id, data.azurerm_client_config.current.object_id)
}

resource "azurerm_key_vault" "example" {
  name                        = "${random_pet.prefix.id}-kv"
  location                    = azurerm_resource_group.example.location
  resource_group_name         = azurerm_resource_group.example.name
  tenant_id                   = data.azurerm_client_config.current.tenant_id
  sku_name                    = "premium"
  enabled_for_disk_encryption = true
  purge_protection_enabled    = true
  soft_delete_retention_days  = 7
}

resource "azurerm_key_vault_access_policy" "service-principal" {
  key_vault_id = azurerm_key_vault.example.id
  tenant_id    = data.azurerm_client_config.current.tenant_id
  object_id    = local.current_user_object_id

  key_permissions = [
    "Create",
    "Delete",
    "Get",
    "GetRotationPolicy",
    "Update",
  ]

  secret_permissions = [
    "Get",
    "Delete",
    "Set",
  ]
}

resource "azurerm_key_vault_key" "example" {
  name         = "examplekey"
  key_vault_id = azurerm_key_vault.example.id
  key_type     = "RSA-HSM"
  key_size     = 3072

  key_opts = [
    "decrypt",
    "encrypt",
    "sign",
    "unwrapKey",
    "verify",
    "wrapKey",
  ]

  depends_on = [
    azurerm_key_vault_access_policy.service-principal
  ]
}

// Virtual Machine Scale Set
resource "azurerm_virtual_network" "example" {
  name                = "${random_pet.prefix.id}-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}

resource "azurerm_subnet" "example" {
  name                 = "${random_pet.prefix.id}-subnet"
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes     = ["10.0.2.0/24"]
}

resource "azurerm_windows_virtual_machine_scale_set" "main" {
  name                 = "${random_pet.prefix.id}-vmss"
  resource_group_name  = azurerm_resource_group.example.name
  location             = azurerm_resource_group.example.location
  sku                  = "Standard_D2s_v3"
  instances            = 2
  admin_username       = "adminuser"
  admin_password       = random_password.password.result
  computer_name_prefix = "vmss"
  upgrade_mode         = "Automatic"

  source_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "WindowsServer"
    sku       = "2022-Datacenter"
    version   = "latest"
  }

  os_disk {
    storage_account_type = "Premium_LRS"
    caching              = "None"
  }

  network_interface {
    name    = "example"
    primary = true
    ip_configuration {
      name      = "internal"
      primary   = true
      subnet_id = azurerm_subnet.example.id
    }
  }
}

// Disk Encryption Extension
resource "azurerm_virtual_machine_scale_set_extension" "example" {
  name                         = "AzureDiskEncryption"
  publisher                    = "Microsoft.Azure.Security"
  type                         = "AzureDiskEncryption"
  type_handler_version         = "2.2"
  auto_upgrade_minor_version   = false
  virtual_machine_scale_set_id = azurerm_windows_virtual_machine_scale_set.main.id

  settings = jsonencode({
    "EncryptionOperation"    = "EnableEncryption"
    "KeyEncryptionAlgorithm" = "RSA-OAEP"
    "KeyVaultURL"            = azurerm_key_vault.example.vault_uri
    "KeyVaultResourceId"     = azurerm_key_vault.example.id
    "KeyEncryptionKeyURL"    = azurerm_key_vault_key.example.id
    "KekVaultResourceId"     = azurerm_key_vault.example.id
    "VolumeType"             = "All"
  })
}

resource "random_password" "password" {
  length      = 20
  min_lower   = 1
  min_upper   = 1
  min_numeric = 1
  min_special = 1
  special     = true
}

resource "random_pet" "prefix" {
  prefix = var.prefix
  length = 1
}
