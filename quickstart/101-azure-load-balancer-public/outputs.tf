output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "public_ip_address" {
  value = "http://${azurerm_public_ip.example.ip_address}"
}

output "azurerm_linux_virtual_machine_password" {
  value = azurerm_linux_virtual_machine.example[0].admin_password
}