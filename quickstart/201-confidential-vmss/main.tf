resource "azurerm_resource_group" "example" {
  name     = "${random_pet.random_prefix.id}-rg"
  location = var.location
}

resource "azurerm_virtual_network" "example" {
  name                = "${random_pet.random_prefix.id}-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}

resource "azurerm_subnet" "example" {
  name                 = "${random_pet.random_prefix.id}-subnet"
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes     = ["10.0.2.0/24"]
}

resource "azurerm_windows_virtual_machine_scale_set" "main" {
  name                = "${random_pet.random_prefix.id}-vmss"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location

  # Available skus for Confidential VMSS can be found at: https://docs.microsoft.com/azure/confidential-computing/confidential-vm-overview
  sku = "Standard_DC2as_v5"

  instances            = 2
  admin_username       = "adminuser"
  admin_password       = random_password.password.result
  computer_name_prefix = "vmss"

  source_image_reference {
    publisher = "MicrosoftWindowsServer"
    offer     = "windows-cvm"
    sku       = "2022-datacenter-cvm"
    version   = "latest"
  }

  os_disk {
    storage_account_type     = "Premium_LRS"
    caching                  = "None"
    security_encryption_type = "VMGuestStateOnly"
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

  vtpm_enabled        = true
  secure_boot_enabled = true
}

resource "random_password" "password" {
  length      = 20
  min_lower   = 1
  min_upper   = 1
  min_numeric = 1
  min_special = 1
  special     = true
}

resource "random_pet" "random_prefix" {
  prefix = var.name_prefix
}