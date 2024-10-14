output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "container_group_name" {
  value = azurerm_container_group.example.name
}

output "ip_address" {
  value = azurerm_container_group.example.ip_address
}

output "fqdn" {
  value = azurerm_container_group.example.fqdn
}