output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "hub_virtual_network_names" {
  value = azurerm_virtual_network.hub_vnet[*].name
}

output "spoken_virtual_network_names" {
  value = azurerm_virtual_network.spoke_vnet[*].name
}