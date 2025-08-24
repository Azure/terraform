resource "azurerm_private_endpoint" "container_registry_private_endpoint" {
  name                = "${azurerm_container_registry.container_registry.name}-registry-pe"
  location            = var.location
  resource_group_name = azurerm_container_registry.container_registry.resource_group_name
  tags                = var.tags

  custom_network_interface_name = "${azurerm_container_registry.container_registry.name}-nic"
  private_service_connection {
    name                           = "${azurerm_container_registry.container_registry.name}-svc"
    is_manual_connection           = false
    private_connection_resource_id = azurerm_container_registry.container_registry.id
    subresource_names              = ["registry"]
  }
  subnet_id = var.subnet_id
  dynamic "private_dns_zone_group" {
    for_each = var.private_dns_zone_id_container_registry == "" ? [] : [1]
    content {
      name = "${azurerm_container_registry.container_registry.name}-arecord"
      private_dns_zone_ids = [
        var.private_dns_zone_id_container_registry
      ]
    }
  }

  lifecycle {
    ignore_changes = [
      private_dns_zone_group
    ]
  }
}

resource "time_sleep" "sleep_connectivity" {
  create_duration = "${var.connectivity_delay_in_seconds}s"

  depends_on = [
    azurerm_private_endpoint.container_registry_private_endpoint
  ]
}
