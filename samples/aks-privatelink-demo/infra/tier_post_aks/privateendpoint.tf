resource "azurerm_private_endpoint" "demo" {
  name                = var.private_endpoint_name
  resource_group_name = var.mgmt_rg_name
  location            = var.location
  subnet_id           = var.mgmt_subnet_id

  private_service_connection {
    name                           = "privateserviceconnection-app1"
    private_connection_resource_id = azurerm_private_link_service.demo.id
    is_manual_connection           = false
  }

  depends_on = [azurerm_private_link_service.demo]
}
