resource "azurerm_app_service_plan" "webAppFrontend" {
  name                = "${replace(random_pet.prefix.id, "-", "")}serviceplan"
  resource_group_name = azurerm_resource_group.webAppMySqlRg.name
  location            = azurerm_resource_group.webAppMySqlRg.location
  tags                = azurerm_resource_group.webAppMySqlRg.tags

  sku {
    tier = var.servicePlanTier
    size = var.servicePlanSize
  }
}

resource "azurerm_app_service" "webAppFrontend" {
  name                = "${replace(random_pet.prefix.id, "-", "")}service"
  location            = azurerm_resource_group.webAppMySqlRg.location
  resource_group_name = azurerm_resource_group.webAppMySqlRg.name
  tags                = azurerm_resource_group.webAppMySqlRg.tags

  app_service_plan_id = azurerm_app_service_plan.webAppFrontend.id
  connection_string {
    name  = "DefaultConnect"
    type  = "MySql"
    value = "Database=${azurerm_mysql_database.webAppBackend.name};Data Source=${azurerm_mysql_server.webAppBackend.fqdn};User Id=${random_pet.prefix.id}-admin@${azurerm_mysql_server.webAppBackend.name};Password=${random_password.password.result}"
  }
}