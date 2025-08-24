data "azurerm_monitor_diagnostic_categories" "diagnostic_categories_log_analytics_workspace" {
  resource_id = azurerm_log_analytics_workspace.log_analytics_workspace.id
}
