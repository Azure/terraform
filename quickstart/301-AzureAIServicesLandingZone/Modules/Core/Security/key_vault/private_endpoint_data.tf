# Private endpoint data dependencies 
# Subnet where PE will be created 
data "azurerm_subnet" "pe_subnet" {
  for_each = var.private_endpoint

  name                 = each.value.subnet_name
  resource_group_name  = each.value.vnet_rg_name
  virtual_network_name = each.value.vnet_name
  provider             = azurerm.connectivity
}

# Resource group of the VNET-Subnet where PE will be created 
data "azurerm_resource_group" "pe_vnet_rg" {
  for_each = var.private_endpoint

  name     = each.value.vnet_rg_name
  provider = azurerm.connectivity
}

data "azurerm_virtual_network" "vnet" {
  for_each = var.private_endpoint

  name                = each.value.vnet_name
  resource_group_name = each.value.vnet_rg_name
  provider            = azurerm.connectivity
}
