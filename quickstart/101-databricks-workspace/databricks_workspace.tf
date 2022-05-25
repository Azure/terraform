
resource "azurerm_databricks_workspace" "default" {
  name                      = local.databricks_workspace_name
  resource_group_name       = azurerm_resource_group.default.name
  location                  = azurerm_resource_group.default.location
  sku                       = var.sku
}
