output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_names" {
  value = azurerm_virtual_network.vnet[*].name
}