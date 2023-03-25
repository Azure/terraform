resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_string" "ddos_protection_plan_name" {
  length  = 13
  upper   = false
  numeric = false
  special = false
}

resource "azurerm_network_ddos_protection_plan" "ddos" {
  name                = random_string.ddos_protection_plan_name.result
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
}

resource "random_string" "virtual_network_name" {
  length  = 13
  upper   = false
  numeric = false
  special = false
}

resource "azurerm_virtual_network" "vnet" {
  name                = random_string.virtual_network_name.result
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = [var.vnet_address_prefix]

  subnet {
    name           = "default"
    address_prefix = var.subnet_prefix
  }
  ddos_protection_plan {
    id     = azurerm_network_ddos_protection_plan.ddos.id
    enable = var.ddos_protection_plan_enabled
  }
}