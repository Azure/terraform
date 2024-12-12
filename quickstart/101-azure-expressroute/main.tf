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

# Create Subnet for Gateway
resource "azurerm_subnet" "gateway_subnet" {
  name                 = "GatewaySubnet"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = ["10.0.0.0/24"]
}

# Create Public IP for Gateway
resource "azurerm_public_ip" "gateway_ip" {
  name                 = "pip-${random_string.name.result}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  allocation_method   = "Static"
  sku                 = "Standard"
}

# Create ExpressRoute Gateway
resource "azurerm_virtual_network_gateway" "gateway" {
  name                 = "gateway-${random_string.name.result}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  type                = "ExpressRoute"
  vpn_type            = "RouteBased"
  active_active       = false
  enable_bgp          = false
  sku                 = "HighPerformance"

  ip_configuration {
    name                 = "vnetGatewayConfig"
    public_ip_address_id = azurerm_public_ip.gateway_ip.id
    subnet_id            = azurerm_subnet.gateway_subnet.id
  }
}

# Create ExpressRoute Circuit
resource "azurerm_express_route_circuit" "circuit" {
  name                 = "erc-${random_string.name.result}"
  resource_group_name   = azurerm_resource_group.rg.name
  location              = azurerm_resource_group.rg.location
  service_provider_name = "Equinix"
  peering_location      = "Washington DC"
  bandwidth_in_mbps     = 50
  sku {
    tier   = "Standard"
    family = "MeteredData"
  }
}

# Create ExpressRoute Circuit Peering
resource "azurerm_express_route_circuit_peering" "private" {
  peering_type                  = "AzurePrivatePeering"
  express_route_circuit_name    = azurerm_express_route_circuit.circuit.name
  resource_group_name           = azurerm_resource_group.rg.name
  primary_peer_address_prefix   = "192.168.10.16/30"
  secondary_peer_address_prefix = "192.168.10.20/30"
  vlan_id                       = 200
  peer_asn                      = 65001 # Provide a valid private ASN here 
}