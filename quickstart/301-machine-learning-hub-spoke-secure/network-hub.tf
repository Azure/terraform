#Hub Virtual Network

resource "azurerm_virtual_network" "hub" {
  name                = "vnet-hub-${var.name}-${var.environment}"
  address_space       = var.vnet_hub_address_space
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.hub_rg.name
}

resource "azurerm_subnet" "snet-jumphost" {
  name                          = "snet-jumphost"
  resource_group_name           = azurerm_resource_group.hub_rg.name
  virtual_network_name          = azurerm_virtual_network.hub.name
  address_prefixes              = var.jumphost_subnet_address_space

}


resource "azurerm_subnet" "azure_bastion" {
    name                        = "AzureBastionSubnet"
    resource_group_name         = azurerm_resource_group.hub_rg.name
    virtual_network_name        = azurerm_virtual_network.hub.name
    address_prefixes            = var.bastion_subnet_address_space
    
} 
resource "azurerm_subnet" "azure_firewall" {
    name                        = "AzureFirewallSubnet"
    resource_group_name         = azurerm_resource_group.hub_rg.name
    virtual_network_name        = azurerm_virtual_network.hub.name
    address_prefixes            = var.firewall_subnet_address_space
    
} 

#Vnet Peering

resource "azurerm_virtual_network_peering" "direction1" {
  name                         = "${azurerm_resource_group.hub_rg.name}-to-${azurerm_resource_group.default.name}"
  resource_group_name          = azurerm_resource_group.hub_rg.name
  virtual_network_name         = azurerm_virtual_network.hub.name
  remote_virtual_network_id    = azurerm_virtual_network.default.id
  allow_virtual_network_access = true
  allow_forwarded_traffic      = false
  allow_gateway_transit        = false
  use_remote_gateways          = false
  
}

resource "azurerm_virtual_network_peering" "direction2" {
  name                         = "${azurerm_resource_group.default.name}-to-${azurerm_resource_group.hub_rg.name}"
  resource_group_name          = azurerm_resource_group.default.name
  virtual_network_name         = azurerm_virtual_network.default.name
  remote_virtual_network_id    = azurerm_virtual_network.hub.id
  allow_virtual_network_access = true
  allow_forwarded_traffic      = false
  allow_gateway_transit        = false
  use_remote_gateways          = false

}

# Private DNS Zones
resource "azurerm_private_dns_zone" "dnsvault" {
  name                = "privatelink.vaultcore.azure.net"
  resource_group_name = azurerm_resource_group.hub_rg.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlinkvault" {
  name                  = "dnsvaultlink"
  resource_group_name   = azurerm_resource_group.hub_rg.name
  private_dns_zone_name = azurerm_private_dns_zone.dnsvault.name
  virtual_network_id    = azurerm_virtual_network.hub.id
}

resource "azurerm_private_dns_zone" "dnsstorageblob" {
  name                = "privatelink.blob.core.windows.net"
  resource_group_name = azurerm_resource_group.hub_rg.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlinkblob" {
  name                  = "dnsblobstoragelink"
  resource_group_name   = azurerm_resource_group.hub_rg.name
  private_dns_zone_name = azurerm_private_dns_zone.dnsstorageblob.name
  virtual_network_id    = azurerm_virtual_network.hub.id
}

resource "azurerm_private_dns_zone" "dnsstoragefile" {
  name                = "privatelink.file.core.windows.net"
  resource_group_name = azurerm_resource_group.hub_rg.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlinkfile" {
  name                  = "dnsfilestoragelink"
  resource_group_name   = azurerm_resource_group.hub_rg.name
  private_dns_zone_name = azurerm_private_dns_zone.dnsstoragefile.name
  virtual_network_id    = azurerm_virtual_network.hub.id
}

resource "azurerm_private_dns_zone" "dnscontainerregistry" {
  name                = "privatelink.azurecr.io"
  resource_group_name = azurerm_resource_group.hub_rg.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlinkcr" {
  name                  = "dnscrlink"
  resource_group_name   = azurerm_resource_group.hub_rg.name
  private_dns_zone_name = azurerm_private_dns_zone.dnscontainerregistry.name
  virtual_network_id    = azurerm_virtual_network.hub.id
}

resource "azurerm_private_dns_zone" "dnsazureml" {
  name                = "privatelink.api.azureml.ms"
  resource_group_name = azurerm_resource_group.hub_rg.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlinkml" {
  name                  = "dnsazuremllink"
  resource_group_name   = azurerm_resource_group.hub_rg.name
  private_dns_zone_name = azurerm_private_dns_zone.dnsazureml.name
  virtual_network_id    = azurerm_virtual_network.hub.id
}

resource "azurerm_private_dns_zone" "dnsnotebooks" {
  name                = "privatelink.notebooks.azure.net"
  resource_group_name = azurerm_resource_group.hub_rg.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlinknbs" {
  name                  = "dnsnotebookslink"
  resource_group_name   = azurerm_resource_group.hub_rg.name
  private_dns_zone_name = azurerm_private_dns_zone.dnsnotebooks.name
  virtual_network_id    = azurerm_virtual_network.hub.id
}

# NSG for jump_host Subnet

resource "azurerm_network_security_group" "jump_host" { 
    name                        = "nsg-jumphost-subnet"
    location                    = azurerm_resource_group.hub_rg.location
    resource_group_name         = azurerm_resource_group.hub_rg.name
}

resource "azurerm_subnet_network_security_group_association" "jumphost_nsg_assoc" {
  subnet_id                 = azurerm_subnet.snet-jumphost.id 
  network_security_group_id = azurerm_network_security_group.jump_host.id
}
