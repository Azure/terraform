resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
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
  name                = var.vm_name
  lab_name            = azurerm_dev_test_lab.lab.name
  lab_subnet_name     = "Dtl${var.lab_name}Subnet"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  storage_type        = "Standard"
  size                = var.vm_size
  username            = var.user_name
  password            = var.password
  allow_claim         = false
  lab_virtual_network_id      = azurerm_dev_test_virtual_network.vnet.id

  gallery_image_reference {
    offer     = "WindowsServer"
    publisher = "MicrosoftWindowsServer"
    sku       = "2019-Datacenter"
    version   = "latest"
  }
}
