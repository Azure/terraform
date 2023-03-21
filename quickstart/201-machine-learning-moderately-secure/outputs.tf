output "dsvm_admin_password" {
  sensitive = true
  value     = azurerm_windows_virtual_machine.dsvm.admin_password
}