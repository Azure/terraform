resource "azurerm_resource_group" "example" { 
  name = "my-terraform-AMLFS-test"
  location = "East US"
}

resource "azurerm_virtual_network" "example" { 
  name = "my-terraform-AMLFS-vnet" 
  address_space = ["10.90.0.0/16"] 
  location = azurerm_resource_group.example.location 
  resource_group_name = azurerm_resource_group.example.name
}

resource "azurerm_subnet" "example" { 
  name = "my-terraform-AMLFS-subnet"
  resource_group_name = azurerm_resource_group.example.name 
  virtual_network_name = azurerm_virtual_network.example.name 
  address_prefixes = ["10.90.2.0/24"]
}

resource "azurerm_managed_lustre_file_system" "example" { 
  name = "my-terraform-AMLFS-cluster"
  resource_group_name = azurerm_resource_group.example.name
  location = azurerm_resource_group.example.location 
  sku_name = "AMLFS-Durable-Premium-40" 
  subnet_id = azurerm_subnet.example.id 
  storage_capacity_in_tb = 48 
  zones = ["1"] 
  maintenance_window {
    day_of_week = "Saturday"
    time_of_day_in_utc = "02:00"
  }
}