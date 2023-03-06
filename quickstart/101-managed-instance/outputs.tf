output "admin_login" {
  value = azurerm_mssql_managed_instance.main.administrator_login
}

output "admin_login_password" {
  sensitive = true
  value     = azurerm_mssql_managed_instance.main.administrator_login_password
}