output "resource_group_name" {
  description = "The name of the created resource group."
  value       = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  description = "The name of the created virtual network."
  value       = azurerm_virtual_network.vnet.name
}

output "iothub_subnet_name" {
  description = "The name of the created subnet for iothub."
  value       = azurerm_subnet.snet.name
}

output "iothub_name" {
  description = "The name of the created iothub."
  value       = azurerm_subnet.snet.name
}