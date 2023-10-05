output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
output "backend_admin_password" {
  sensitive = true
  value     = azurerm_windows_virtual_machine.vm_backend[*].admin_password
}

