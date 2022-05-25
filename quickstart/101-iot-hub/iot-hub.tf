
resource "azurerm_iothub" "default" {
  name                      = local.iot_hub_name
  resource_group_name       = azurerm_resource_group.default.name
  location                  = azurerm_resource_group.default.location
  
  sku {
    name       = var.sku_name
    tier       = var.sku_tier
    capacity   = var.sku_capacity
  }
}
