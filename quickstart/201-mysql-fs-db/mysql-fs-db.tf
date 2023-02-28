# Manages the MySQL Flexible Server Database
resource "azurerm_mysql_flexible_database" "main" {
  charset             = "utf8mb4"
  collation           = "utf8mb4_unicode_ci"
  name                = "mysqlfsdb_${random_string.name.result}"
  resource_group_name = azurerm_resource_group.rg.name
  server_name         = azurerm_mysql_flexible_server.default.name
}