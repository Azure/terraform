output "web_app_url" {
  value = azurerm_app_service.main.default_site_hostname
}

output "database_name" {
  value = azurerm_mysql_database.web_app_backend.name
}

output "database_server_name" {
  value = azurerm_mysql_server.web_app_backend.fqdn
}

output "app_service_plan_name" {
  value = azurerm_app_service_plan.web_app_frontend.name
}

output "mysql_server_admin_name" {
  value = azurerm_mysql_server.web_app_backend.administrator_login
}

output "mysql_server_admin_password" {
  sensitive = true
  value     = azurerm_mysql_server.web_app_backend.administrator_login_password
}