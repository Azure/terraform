output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "windows_virtual_machine_1_name" {
  value = azurerm_windows_virtual_machine.vm1.name
}

output "windows_virtual_machine_2_name" {
  value = azurerm_windows_virtual_machine.vm2.name
}

output "windows_virtual_machine_1_password" {
  value     = azurerm_windows_virtual_machine.vm1.admin_password
  sensitive = true
}

output "windows_virtual_machine_2_password" {
  value     = azurerm_windows_virtual_machine.vm2.admin_password
  sensitive = true
}

output "windows_virtual_machine_1_admin_username" {
  value     = azurerm_windows_virtual_machine.vm1.admin_username
  sensitive = true
}

output "windows_virtual_machine_2_admin_username" {
  value     = azurerm_windows_virtual_machine.vm2.admin_username
  sensitive = true
}