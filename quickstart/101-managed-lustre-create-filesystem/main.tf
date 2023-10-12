resource "azurerm_resource_group" "example" { 
  name = "${random_pet.prefix.id}-rg"
  location = var.rg_location
}

resource "azurerm_virtual_network" "example" { 
  name = "${random_pet.prefix.id}-vnet"
  resource_group_name = azurerm_resource_group.example.name
  address_space = ["10.0.0.0/16"] 
  location = azurerm_resource_group.example.location 
}

resource "azurerm_subnet" "example" { 
  name = "${random_pet.prefix.id}-subnet"
  resource_group_name = azurerm_resource_group.example.name 
  virtual_network_name = azurerm_virtual_network.example.name 
  address_prefixes = ["10.0.2.0/24"]
}

resource "azurerm_managed_lustre_file_system" "example" { 
  name = "${random_pet.prefix.id}"
  resource_group_name = azurerm_resource_group.example.name
  location = azurerm_resource_group.example.location 
  sku_name = var.amlfs_sku_name
  subnet_id = azurerm_subnet.example.id 
  storage_capacity_in_tb = var.amlfs_storage_capacity_in_tb 
  zones = ["1"] 
  maintenance_window {
    day_of_week = var.amlfs_maintenance_day_of_week
    time_of_day_in_utc = var.amlfs_maintenance_time_of_day
  }
}

resource "random_pet" "prefix" {
  prefix = var.prefix
  length = 1
}