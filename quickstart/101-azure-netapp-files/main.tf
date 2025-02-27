# Create Resource Group
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Random String for unique naming
resource "random_string" "name" {
  length  = 8
  special = false
  upper   = false
  lower   = true
  numeric = false
}

# Create Virtual Network
resource "azurerm_virtual_network" "vnet" {
  name                = "vnet-${random_string.name.result}"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}

# Create Subnet for NetApp
resource "azurerm_subnet" "subnet" {
  name                 = "subnet-${random_string.name.result}"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = ["10.0.0.0/24"]
  delegation {
    name = "delegation"

    service_delegation {
      name    = "Microsoft.Netapp/volumes"
      actions = [
        "Microsoft.Network/networkinterfaces/*", 
        "Microsoft.Network/virtualNetworks/subnets/join/action"
      ]
    }
  }
}

# Create NetApp Account
resource "azurerm_netapp_account" "account" {
  name                = "account-${random_string.name.result}"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
}

# Create NetApp Pool
resource "azurerm_netapp_pool" "pool" {
  name                = "pool-${random_string.name.result}"
  resource_group_name = azurerm_resource_group.rg.name
  account_name        = azurerm_netapp_account.account.name
  location            = azurerm_resource_group.rg.location
  service_level       = "Premium"
  size_in_tb          = 4
}

# Create NetApp Volume
resource "azurerm_netapp_volume" "volume" {

  # ALERT: To prevent accidental deletion of the volume, set prevent_destroy to true.
  lifecycle {
    prevent_destroy = false
  }

  name                = "volume-${random_string.name.result}"
  resource_group_name = azurerm_resource_group.rg.name
  account_name        = azurerm_netapp_account.account.name
  pool_name           = azurerm_netapp_pool.pool.name
  location            = azurerm_resource_group.rg.location
  volume_path         = "volume-${random_string.name.result}"
  protocols           = ["NFSv4.1"]
  service_level       = "Premium"
  subnet_id           = azurerm_subnet.subnet.id
  storage_quota_in_gb = 100
  export_policy_rule {
    rule_index        = 1
    allowed_clients   = ["0.0.0.0/0"]
    protocols_enabled = ["NFSv4.1"]
    unix_read_only    = false
    unix_read_write   = true    
  }
}