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
  address_space = ["10.0.0.0/16"] 
  location = azurerm_resource_group.rg.location 
}

resource "random_string" "azurerm_subnet_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_subnet" "example" { 
  name = coalesce(var.subnet_name, "subnet-${random_string.azurerm_subnet_name.result}")
  resource_group_name = azurerm_resource_group.rg.name 
  virtual_network_name = azurerm_virtual_network.example.name 
  address_prefixes = ["10.0.2.0/24"]
}

resource "random_string" "azurerm_amlfs_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_managed_lustre_file_system" "example" { 
  name = coalesce(var.amlfs_name, "amlfs-${random_string.azurerm_amlfs_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location = azurerm_resource_group.rg.location 
  sku_name = var.amlfs_sku_name
  subnet_id = azurerm_subnet.example.id 
  storage_capacity_in_tb = var.amlfs_storage_capacity_in_tb 
  zones = ["1"] 
  maintenance_window {
    day_of_week = var.amlfs_maintenance_day_of_week
    time_of_day_in_utc = var.amlfs_maintenance_time_of_day
  }
}