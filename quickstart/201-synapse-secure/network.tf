resource "azurerm_virtual_network" "default" {
  name                = "vnet-${local.basename}"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
}

# Subnets

resource "azurerm_subnet" "default" {
  name                                      = "snet-${local.basename}"
  resource_group_name                       = azurerm_resource_group.default.name
  virtual_network_name                      = azurerm_virtual_network.default.name
  address_prefixes                          = ["10.0.1.0/24"]
  service_endpoints                         = []
  private_endpoint_network_policies_enabled = true
}

resource "azurerm_subnet" "bastion" {
  name                 = "AzureBastionSubnet"
  resource_group_name  = azurerm_resource_group.default.name
  virtual_network_name = azurerm_virtual_network.default.name
  address_prefixes     = ["10.0.10.0/27"]
}