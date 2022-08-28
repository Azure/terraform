# Generate random resource group name
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

# Generate random value for the name
resource "random_string" "name" {
  length  = 8
  upper   = false
  lower   = true
  special = false
}

# Generate random value for the login password
resource "random_password" "password" {
  length           = 8
  upper            = true
  lower            = true
  special          = true
  override_special = "_"
}

# Manages the Virtual Network
resource "azurerm_virtual_network" "default" {
  name                = "vnet-${random_string.name.result}"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  address_space       = ["10.0.0.0/16"]
}

# Manages the Subnet
resource "azurerm_subnet" "default" {
  name                 = "subnet-${random_string.name.result}"
  resource_group_name  = azurerm_resource_group.default.name
  virtual_network_name = azurerm_virtual_network.default.name
  address_prefixes     = ["10.0.2.0/24"]
  service_endpoints    = ["Microsoft.Storage"]

  delegation {
    name = "fs"

    service_delegation {
      name = "Microsoft.DBforMySQL/flexibleServers"

      actions = [
        "Microsoft.Network/virtualNetworks/subnets/join/action",
      ]
    }
  }
}

# Enables you to manage Private DNS zones within Azure DNS
resource "azurerm_private_dns_zone" "default" {
  name                = "${random_string.name.result}.mysql.database.azure.com"
  resource_group_name = azurerm_resource_group.default.name
}

# Enables you to manage Private DNS zone Virtual Network Links
resource "azurerm_private_dns_zone_virtual_network_link" "default" {
  name                  = "mysqlfsVnetZone${random_string.name.result}.com"
  private_dns_zone_name = azurerm_private_dns_zone.default.name
  virtual_network_id    = azurerm_virtual_network.default.id
  resource_group_name   = azurerm_resource_group.default.name
}

# Manages the MySQL Flexible Server
resource "azurerm_mysql_flexible_server" "default" {
  name                         = "mysqlfs-${random_string.name.result}"
  resource_group_name          = azurerm_resource_group.default.name
  location                     = azurerm_resource_group.default.location
  administrator_login          = random_string.name.result
  administrator_password       = random_password.password.result
  zone                         = "1"
  version                      = "8.0.21"
  backup_retention_days        = 7
  geo_redundant_backup_enabled = false

  storage {
    size_gb = 20
    iops    = 360
  }

  delegated_subnet_id = azurerm_subnet.default.id
  private_dns_zone_id = azurerm_private_dns_zone.default.id
  sku_name            = "GP_Standard_D2ds_v4"

  high_availability {
    mode                      = "ZoneRedundant"
    standby_availability_zone = "2"
  }

  maintenance_window {
    day_of_week  = 0
    start_hour   = 8
    start_minute = 0
  }

  depends_on = [azurerm_private_dns_zone_virtual_network_link.default]
}
