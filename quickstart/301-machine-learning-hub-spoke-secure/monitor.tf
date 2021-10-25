resource "azurerm_log_analytics_workspace" "default" {
  name                = "log-${var.name}-${var.environment}"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.hub_rg.name
  sku                 = "PerGB2018"
  retention_in_days   = 30
}