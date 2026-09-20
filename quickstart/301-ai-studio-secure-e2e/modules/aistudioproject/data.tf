data "azurerm_client_config" "current" {}

data "azurerm_monitor_diagnostic_categories" "diagnostic_categories_ai_studio_project" {
  resource_id = azapi_resource.ai_studio_project.id
}
