resource "azurerm_mysql_flexible_database" "default" {
  name                = "${var.name_prefix}db"
  resource_group_name = azurerm_resource_group.default.name
  server_name         = azurerm_mysql_flexible_server.default.name
  charset             = "utf8"
  collation           = "utf8_unicode_ci"
}
