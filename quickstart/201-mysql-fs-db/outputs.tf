output "azurerm_mysql_flexible_server" {
  value = azurerm_mysql_flexible_server.default.name
}

output "mysql_flexible_server_database_name" {
  value = azurerm_mysql_flexible_database.default.name
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}