data "azurerm_monitor_diagnostic_categories" "diagnostic_categories_application_insights" {
  resource_id = azurerm_application_insights.application_insights.id
}
