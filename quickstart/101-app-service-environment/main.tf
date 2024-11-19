resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_string" "azurerm_virtual_network_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_virtual_network" "example" {
  name = coalesce(var.virtual_network_name, "vnet-${random_string.azurerm_virtual_network_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location = azurerm_resource_group.rg.location
  address_space = ["10.0.0.0/16"]
}

resource "random_string" "azurerm_subnet_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_subnet" "ase" {
  name = coalesce(var.subnet_name, "subnet-${random_string.azurerm_subnet_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes = ["10.0.1.0/24"]

  delegation {
    name = "delegation"

    service_delegation {
      name    = "Microsoft.Web/hostingEnvironments"
      actions = ["Microsoft.Network/virtualNetworks/subnets/action"]
    }
  }
}

resource "random_string" "azurerm_app_service_environment_v3_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_app_service_environment_v3" "example" {
  name = coalesce(var.app_service_environment_v3_name, "ase-${random_string.azurerm_app_service_environment_v3_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  subnet_id = azurerm_subnet.ase.id
  pricing_tier = var.app_service_environment_v3_pricing_tier
  front_end_scale_factor = var.app_service_environment_v3_front_end_scale_factor
}