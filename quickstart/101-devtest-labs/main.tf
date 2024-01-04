resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "random_string" "vm_suffix" {
  length  = 5
  upper   = false
  special = false
  numeric = false
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_password" "password" {
  count       = var.password == null ? 1 : 0
  length      = 20
  special     = true
  min_numeric = 1
  min_upper   = 1
  min_lower   = 1
  min_special = 1
}

locals {
  password = try(random_password.password[0].result, var.password)
}

resource "azurerm_dev_test_lab" "lab" {
  name                = var.lab_name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}

resource "azurerm_dev_test_virtual_network" "vnet" {
  name                = "Dtl${var.lab_name}"
  lab_name            = azurerm_dev_test_lab.lab.name
  resource_group_name = azurerm_resource_group.rg.name
}

resource "azurerm_dev_test_windows_virtual_machine" "vm" {
  name                   = "ExampleVM-${random_string.vm_suffix.result}"
  lab_name               = azurerm_dev_test_lab.lab.name
  lab_subnet_name        = "Dtl${var.lab_name}Subnet"
  resource_group_name    = azurerm_resource_group.rg.name
  location               = azurerm_resource_group.rg.location
  storage_type           = "Standard"
  size                   = var.vm_size
  username               = var.user_name
  password               = local.password
  allow_claim            = false
  lab_virtual_network_id = azurerm_dev_test_virtual_network.vnet.id

  gallery_image_reference {
    offer     = "WindowsServer"
    publisher = "MicrosoftWindowsServer"
    sku       = "2019-Datacenter"
    version   = "latest"
  }
}
