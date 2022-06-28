resource "azurerm_resource_group" "example" {
  name     = "${var.name_prefix}-rg"
  location = var.location
}

// Key Vault Key
data "azurerm_client_config" "current" {}

resource "azurerm_key_vault" "example" {
  name                        = "${var.name_prefix}-kv"
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
  object_id    = data.azurerm_client_config.current.object_id

  key_permissions = [
    "Create",
    "Delete",
    "Get",
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
  key_size     = 2048

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

// Virtual Machine
resource "azurerm_virtual_network" "example" {
  name                = "${var.name_prefix}-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}

resource "azurerm_subnet" "example" {
  name                 = "${var.name_prefix}-subnet"
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes     = ["10.0.2.0/24"]
}

resource "azurerm_network_interface" "example" {
  name                = "${var.name_prefix}-nic"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  ip_configuration {
    name                          = "internal"
    subnet_id                     = azurerm_subnet.example.id
    private_ip_address_allocation = "Dynamic"
  }
}

resource "azurerm_linux_virtual_machine" "example" {
  name                = "${var.name_prefix}-vm"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  size                = "Standard_D2s_v3"
  admin_username      = "azureuser"
  network_interface_ids = [
    azurerm_network_interface.example.id,
  ]

  admin_ssh_key {
    username   = "azureuser"
    public_key = var.vm_public_key
  }

  source_image_reference {
    publisher = "Canonical"
    offer     = "UbuntuServer"
    sku       = "16.04-LTS"
    version   = "latest"
  }

  os_disk {
    storage_account_type = "Standard_LRS"
    caching              = "ReadWrite"
  }
}

// Disk Encryption Extension
resource "azurerm_virtual_machine_extension" "example" {
  name                       = "AzureDiskEncryptionForLinux"
  publisher                  = "Microsoft.Azure.Security"
  type                       = "AzureDiskEncryptionForLinux"
  type_handler_version       = "1.1"
  auto_upgrade_minor_version = false
  virtual_machine_id         = azurerm_linux_virtual_machine.example.id

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
