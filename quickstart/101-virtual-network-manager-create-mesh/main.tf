
# Create the Resource Group

resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create three virtual networks

resource "random_pet" "virtual_network_name" {
  prefix = "vnet"
}
resource "azurerm_virtual_network" "vnet_01" {
  name                = "${random_pet.virtual_network_name.id}-01"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.0.0.0/16"]

  depends_on          = [azurerm_resource_group.rg]
}

resource "azurerm_virtual_network" "vnet_02" {
  name                = "${random_pet.virtual_network_name.id}-02"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.1.0.0/16"]

  depends_on          = [azurerm_resource_group.rg]
}

resource "azurerm_virtual_network" "vnet_03" {
  name                = "${random_pet.virtual_network_name.id}-03"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.2.0.0/16"]

  depends_on          = [azurerm_resource_group.rg]
}

# Add a subnet to each virtual network

resource "azurerm_subnet" "subnet_vnet_01" {
  name                 = "default"
  virtual_network_name = azurerm_virtual_network.vnet_01.name
  resource_group_name  = azurerm_resource_group.rg.name
  address_prefixes     = ["10.0.0.0/24"]

  depends_on           = [azurerm_virtual_network.vnet_01]
}

resource "azurerm_subnet" "subnet_vnet_02" {
  name                 = "default"
  virtual_network_name = azurerm_virtual_network.vnet_02.name
  resource_group_name  = azurerm_resource_group.rg.name
  address_prefixes     = ["10.1.0.0/24"]

  depends_on           = [azurerm_virtual_network.vnet_02]
}

resource "azurerm_subnet" "subnet_vnet_03" {
  name                 = "default"
  virtual_network_name = azurerm_virtual_network.vnet_03.name
  resource_group_name  = azurerm_resource_group.rg.name
  address_prefixes     = ["10.2.0.0/24"]

  depends_on           = [azurerm_virtual_network.vnet_03]
}

# Create a Virtual Network Manager instance

data "azurerm_subscription" "current" {
}

resource "azurerm_network_manager" "network_manager_instance" {
  name                = "network-manager"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  scope_accesses      = ["Connectivity"]
  description         = "example network manager"
  scope {
    subscription_ids  = [data.azurerm_subscription.current.id]
  }

  depends_on          = [azurerm_resource_group.rg]
}

# Create a network group

resource "azurerm_network_manager_network_group" "network_group" {
  name               = "network-group"
  network_manager_id = azurerm_network_manager.network_manager_instance.id

  depends_on         = [azurerm_network_manager.network_manager_instance]
}

# Define network group membership

resource "azurerm_network_manager_static_member" "static_members_01" {
  name                      = "static-member-01"
  network_group_id          = azurerm_network_manager_network_group.network_group.id
  target_virtual_network_id = azurerm_virtual_network.vnet_01.id

  depends_on                = [azurerm_virtual_network.vnet_01]
}
resource "azurerm_network_manager_static_member" "static_members_02" {
  name                      = "static-member-02"
  network_group_id          = azurerm_network_manager_network_group.network_group.id
  target_virtual_network_id = azurerm_virtual_network.vnet_02.id

  depends_on                = [azurerm_virtual_network.vnet_02]
}

# Create a connectivity configuration

resource "azurerm_network_manager_connectivity_configuration" "connectivity_config" {
  name                  = "connectivity-config"
  network_manager_id    = azurerm_network_manager.network_manager_instance.id
  connectivity_topology = "Mesh"
  applies_to_group {
    group_connectivity = "None"
    network_group_id   = azurerm_network_manager_network_group.network_group.id
  }

  depends_on           = [azurerm_network_manager_network_group.network_group]
}


# Commit deployment

resource "azurerm_network_manager_deployment" "commit_deployment" {
  network_manager_id = azurerm_network_manager.network_manager_instance.id
  location           = "eastus"
  scope_access       = "Connectivity"
  configuration_ids  = [azurerm_network_manager_connectivity_configuration.connectivity_config.id]

  depends_on         = [azurerm_network_manager_connectivity_configuration.connectivity_config]
}
