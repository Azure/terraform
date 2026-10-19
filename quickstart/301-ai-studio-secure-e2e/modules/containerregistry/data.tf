data "azurerm_monitor_diagnostic_categories" "diagnostic_categories_container_registry" {
  resource_id = azurerm_container_registry.container_registry.id
}
