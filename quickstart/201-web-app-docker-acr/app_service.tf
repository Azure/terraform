
resource "azurerm_app_service_plan" "default" {
  name                = "${var.name}-plan"
  location            = "${azurerm_resource_group.default.location}"
  resource_group_name = "${azurerm_resource_group.default.name}"
  kind                = "Linux"

  # Reserved must be set to true for Linux App Service Plans
  reserved = true

  sku {
    tier = "${var.plan_tier}"
    size = "${var.plan_sku}"
  }
}

resource "azurerm_app_service" "default" {
  name                = "${var.dns_prefix}-${var.name}-${var.environment}-app"
  location            = "${azurerm_resource_group.default.location}"
  resource_group_name = "${azurerm_resource_group.default.name}"
  app_service_plan_id = "${azurerm_app_service_plan.default.id}"

  site_config {
    always_on        = true
    linux_fx_version = "DOCKER|nginxdemos/hello"
  }
}
