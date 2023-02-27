output "webAppUrl" {
  value = azurerm_app_service.webAppFrontend.default_site_hostname
}

output "databaseName" {
  value = azurerm_mysql_database.webAppBackend.name
}

output "databaseServerName" {
  value = azurerm_mysql_server.webAppBackend.fqdn
}

output "appServicePlanName" {
  value = azurerm_app_service_plan.webAppFrontend.name
}

output "mysql_server_admin_name" {
  value = azurerm_mysql_server.webAppBackend.administrator_login
}

output "mysql_server_admin_password" {
  sensitive = true
  value     = azurerm_mysql_server.webAppBackend.administrator_login_password
}