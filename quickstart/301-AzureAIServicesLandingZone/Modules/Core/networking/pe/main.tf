resource "azurerm_private_endpoint" "this" {
  name                = var.private_endpoint_name
  location            = var.location
  resource_group_name = var.pe_resource_group_name
  subnet_id           = var.pe_subnet_id

  private_service_connection {
    name                           = "${var.private_endpoint_name}-connection"
    is_manual_connection           = false
    private_connection_resource_id = var.endpoint_resource_id
    subresource_names              = var.subresource_names
  }

  private_dns_zone_group {
    name                 = var.dns.zone_name
    private_dns_zone_ids = var.dns.zone_ids
  }
}
