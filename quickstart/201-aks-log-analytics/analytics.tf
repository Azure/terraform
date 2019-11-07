resource "azurerm_log_analytics_workspace" "default" {
  name                = "${var.name}-${var.environment}-law"
  location            = "${azurerm_resource_group.default.location}"
  resource_group_name = "${azurerm_resource_group.default.name}"
  sku                 = "PerGB2018"
  retention_in_days   = 30
}

resource "azurerm_log_analytics_solution" "default" {
  solution_name         = "ContainerInsights"
  location              = "${azurerm_log_analytics_workspace.default.location}"
  resource_group_name   = "${azurerm_resource_group.default.name}"
  workspace_resource_id = "${azurerm_log_analytics_workspace.default.id}"
  workspace_name        = "${azurerm_log_analytics_workspace.default.name}"

  plan {
    publisher = "Microsoft"
    product   = "OMSGallery/ContainerInsights"
  }
}