output "admin_password" {
  sensitive = true
  value     = azurerm_windows_virtual_machine_scale_set.main.admin_password
}