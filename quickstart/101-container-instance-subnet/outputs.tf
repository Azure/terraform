output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.example.name
}

output "subnet_name" {
  value = azurerm_subnet.example.name
}

output "container_group_name" {
  value = azurerm_container_group.example.name
}