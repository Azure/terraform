/*
 * This template will create a network manager + Hub&Spoke configuration in the 'home' tenant
 * It will also create a vnet under a subscription in the 'away' tenant
 * It will then establish a cross-tenant connection, and add the vnet in the 'away' tenant to a network group managed by the connect config
 */

resource "random_pet" "rg_name_home" {
  prefix = var.resource_group_name_prefix
}

resource "random_pet" "rg_name_away" {
  prefix = var.resource_group_name_prefix
}


resource "azurerm_resource_group" "rg_home" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "azurerm_resource_group" "rg_away" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}
# Create three virtual networks
resource "random_string" "prefix" {
  length = 4
  special = false
  upper = false
}

resource "random_pet" "virtual_network_name" {
  prefix = "vnet-${random_string.prefix.result}"
}

resource "azurerm_network_manager" "home" {
  name                = "terraform-network-manager"
  location            = azurerm_resource_group.home.location
  resource_group_name = azurerm_resource_group.home.name
  scope_accesses = ["Connectivity"]
  scope {
    subscription_ids = [data.azurerm_subscription.home.id]
  }
  description    = "Network manager for cross-tenant management."
}
resource "azurerm_network_manager_network_group" "home" {
  name               = "network-group"
  network_manager_id = azurerm_network_manager.home.id
  description        = "Network group for cross-tenant static members."
}

resource "azurerm_virtual_network" "home" {
  name                = "home-tenant-vnet"
  resource_group_name = azurerm_resource_group.home.name
  location            = azurerm_resource_group.home.location
  address_space       = ["10.0.0.0/16"]
  subnet {
    name             = "subnet1"
    address_prefixes = ["10.0.1.0/24"]
    default_outbound_access_enabled = "false"
  }
}

# Connectivity configuration referencing in-tenant vnet as hub
resource "azurerm_network_manager_connectivity_configuration" "home" {
  name                  = "cross-tenant-connectivity-conf"
  network_manager_id    = azurerm_network_manager.home.id
  connectivity_topology = "HubAndSpoke"
  applies_to_group {
    group_connectivity = "DirectlyConnected"
    network_group_id   = azurerm_network_manager_network_group.home.id
  }

  hub {
    resource_id   = azurerm_virtual_network.home.id
    resource_type = "Microsoft.Network/virtualNetworks"
  }
}

# Setup initial 'away' tenant resources:
# Resource group, vnet
provider "azurerm" {
  features {}
  alias           = "away"
  use_cli         = true
  subscription_id = var.away_sub
  tenant_id       = var.away_tenant
}

data "azurerm_subscription" "away" {
  provider        = azurerm.away
  subscription_id = var.away_sub
}

resource "azurerm_resource_group" "away" {
  provider = azurerm.away
  name     = "away-tenant-resources"
  location = "East US"
}

resource "azurerm_virtual_network" "away" {
  provider            = azurerm.away
  name                = "away-tenant-vnet"
  resource_group_name = azurerm_resource_group.away.name
  location            = azurerm_resource_group.away.location
  address_space       = ["192.168.1.0/24"]
}

# Create the cross-tenant connection resources
resource "azurerm_network_manager_scope_connection" "home" {
  name               = "scope-connection"
  network_manager_id = azurerm_network_manager.home.id
  tenant_id          = var.away_tenant
  target_scope_id    = data.azurerm_subscription.away.id
  description        = "Used to manage cross-tenant subscription."
}

resource "azurerm_network_manager_subscription_connection" "away" {
  provider           = azurerm.away
  name               = "subscription-connection"
  subscription_id    = data.azurerm_subscription.away.id
  network_manager_id = azurerm_network_manager.home.id
  description        = "Used to approve management from cross-tenant network manager."
}

# Wait to ensure connection has been established async
resource "time_sleep" "wait" {
  depends_on      = [azurerm_network_manager_scope_connection.home, azurerm_network_manager_subscription_connection.away]
  create_duration = "30s"
}

# Create a static member for the vnet in the 'away' tenant after connection is established
resource "azurerm_network_manager_static_member" "home" {
  name                      = "cross-tenant-static-member"
  network_group_id          = azurerm_network_manager_network_group.home.id
  target_virtual_network_id = azurerm_virtual_network.away.id
  depends_on                = [time_sleep.wait]
}
