resource "azurerm_app_service_plan" "web_app_frontend" {
  name                = "${replace(random_pet.prefix.id, "-", "")}serviceplan"
  resource_group_name = azurerm_resource_group.web_app_mysql_rg.name
  location            = azurerm_resource_group.web_app_mysql_rg.location
  tags                = azurerm_resource_group.web_app_mysql_rg.tags

  sku {
    tier = var.service_plan_tier
    size = var.service_plan_size
  }
}

resource "azurerm_app_service" "main" {
  name                = "${replace(random_pet.prefix.id, "-", "")}service"
  location            = azurerm_resource_group.web_app_mysql_rg.location
  resource_group_name = azurerm_resource_group.web_app_mysql_rg.name
  tags                = azurerm_resource_group.web_app_mysql_rg.tags

  app_service_plan_id = azurerm_app_service_plan.web_app_frontend.id
  connection_string {
    name  = "DefaultConnect"
    type  = "MySql"
    value = "Database=${azurerm_mysql_database.web_app_backend.name};Data Source=${azurerm_mysql_server.web_app_backend.fqdn};User Id=${random_pet.prefix.id}-admin@${azurerm_mysql_server.web_app_backend.name};Password=${random_password.password.result}"
  }
}