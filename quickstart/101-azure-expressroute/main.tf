# Create Resource Group
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
  tags     = var.tags
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
  address_space       = var.virtual_network_address_space
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  tags                = var.tags
}

# Create ExpressRoute Gateway using Azure Verified Module with HOBO
module "expressroute_gateway" {
  source  = "Azure/avm-ptn-vnetgateway/azurerm"
  version = "~> 0.10.0"

  # Basic Configuration
  location  = azurerm_resource_group.rg.location
  name      = "vgw-${random_string.name.result}"
  parent_id = azurerm_resource_group.rg.id

  # ExpressRoute Gateway Configuration
  type                                  = "ExpressRoute"
  sku                                   = var.gateway_sku
  hosted_on_behalf_of_public_ip_enabled = var.enable_hosted_on_behalf_of_public_ip # Enable Azure-managed public IP (HOBO)

  # Virtual Network Configuration
  virtual_network_id    = azurerm_virtual_network.vnet.id
  subnet_address_prefix = var.gateway_subnet_address_prefix # GatewaySubnet CIDR

  # Optional: Enable telemetry for Azure Verified Module
  enable_telemetry = true

  # Express Route Circuit Connection (if circuit is provided)
  express_route_circuits = var.express_route_circuit_id != null ? {
    "primary" = {
      id = var.express_route_circuit_id
      connection = {
        authorization_key = var.express_route_authorization_key
      }
    }
  } : {}

  tags = merge(var.tags, {
    environment  = "production"
    project      = "expressroute-hobo"
    gateway_type = "ExpressRoute"
    deployment   = "azure-verified-module"
  })

  depends_on = [azurerm_virtual_network.vnet]
}

# Create ExpressRoute Circuit (if enabled)
resource "azurerm_express_route_circuit" "circuit" {
  count = var.create_express_route_circuit ? 1 : 0

  name                  = "erc-${random_string.name.result}"
  resource_group_name   = azurerm_resource_group.rg.name
  location              = azurerm_resource_group.rg.location
  service_provider_name = var.service_provider_name
  peering_location      = var.peering_location
  bandwidth_in_mbps     = var.bandwidth_in_mbps

  sku {
    tier   = var.circuit_sku_tier
    family = var.circuit_sku_family
  }

  tags = merge(var.tags, {
    environment = "production"
    project     = "expressroute-hobo"
  })
}

# Create ExpressRoute Circuit Peering (if circuit is created)
resource "azurerm_express_route_circuit_peering" "private" {
  count = var.create_express_route_circuit && var.create_private_peering ? 1 : 0

  peering_type                  = "AzurePrivatePeering"
  express_route_circuit_name    = azurerm_express_route_circuit.circuit[0].name
  resource_group_name           = azurerm_resource_group.rg.name
  primary_peer_address_prefix   = var.primary_peer_address_prefix
  secondary_peer_address_prefix = var.secondary_peer_address_prefix
  vlan_id                       = var.vlan_id
  peer_asn                      = var.peer_asn
}