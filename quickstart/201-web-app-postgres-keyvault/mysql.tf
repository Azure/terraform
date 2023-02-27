resource "azurerm_mysql_server" "webAppBackend" {
  name                = "${replace(random_pet.prefix.id, "-", "")}pgserver"
  location            = azurerm_resource_group.webAppMySqlRg.location
  resource_group_name = azurerm_resource_group.webAppMySqlRg.name
  tags                = azurerm_resource_group.webAppMySqlRg.tags

  administrator_login          = "${var.prefix}-admin"
  administrator_login_password = random_password.password.result

  sku_name   = var.databaseSkuName
  storage_mb = var.databaseSkuSizeMB
  version    = var.mysqlVersion

  ssl_enforcement_enabled          = false
  ssl_minimal_tls_version_enforced = "TLSEnforcementDisabled"
}

resource "azurerm_mysql_database" "webAppBackend" {
  name                = "${replace(random_pet.prefix.id, "-", "")}database"
  resource_group_name = azurerm_resource_group.webAppMySqlRg.name

  server_name = azurerm_mysql_server.webAppBackend.name
  charset     = "utf8"
  collation   = "utf8_unicode_ci"
}

resource "random_integer" "id" {
  max = 0
  min = 0
}

resource "random_password" "password" {
  length      = 20
  min_lower   = 1
  min_upper   = 1
  min_numeric = 1
  min_special = 1
  special     = true
}