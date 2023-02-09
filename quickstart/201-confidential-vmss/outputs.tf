output "admin_password" {
  sensitive = true
  value = azurerm_windows_virtual_machine_scale_set.main.admin_password
}

output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.example.name
}

output "subnet_name" {
  value = azurerm_subnet.example.name
}

output "windows_virtual_machine_scale_set_name" {
  value = azurerm_windows_virtual_machine_scale_set.main.name
}