resource "azurerm_app_service_plan" "default" {
  name                = "${random_pet.prefix.id}-plan"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  kind                = "Windows"

  sku {
    tier = var.plan_tier
    size = var.plan_sku
  }
}

resource "azurerm_app_service" "main" {
  name                = "${var.dns_prefix}-${random_pet.prefix.id}-aspnet-${var.environment}-app"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  app_service_plan_id = azurerm_app_service_plan.default.id

  site_config {
    always_on                = true
    dotnet_framework_version = "v4.0"
  }
}
