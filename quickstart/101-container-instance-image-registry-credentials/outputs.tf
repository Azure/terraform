output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "container_group_name" {
  value = azurerm_container_group.example.name
}

output "container_group_ip_address" {
  value = azurerm_container_group.example.ip_address
}

output "container_group_os_type" {
  value = azurerm_container_group.example.os_type
}

output "container_group_image_registry_credential_1_server" {
  value = azurerm_container_group.example.image_registry_credential[0].server
}

output "container_group_image_registry_credential_2_server" {
  value = azurerm_container_group.example.image_registry_credential[1].server
}

output "container_group_container_1_name" {
  value = azurerm_container_group.example.container[0].name
}

output "container_group_container_2_name" {
  value = azurerm_container_group.example.container[1].name
}