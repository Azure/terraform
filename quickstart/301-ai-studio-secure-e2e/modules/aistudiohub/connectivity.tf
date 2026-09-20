resource "azurerm_private_endpoint" "private_endpoint_ai_studio_hub" {
  name                = "${azapi_resource.ai_studio_hub.name}-amlworkspace-pe"
  location            = var.location
  resource_group_name = reverse(split("/", azapi_resource.ai_studio_hub.parent_id))[0]
  tags                = var.tags

  custom_network_interface_name = "${azapi_resource.ai_studio_hub.name}-amlworkspace-nic"
  private_service_connection {
    name                           = "${azapi_resource.ai_studio_hub.name}-amlworkspace-pe"
    is_manual_connection           = false
    private_connection_resource_id = azapi_resource.ai_studio_hub.id
    subresource_names              = ["amlworkspace"]
  }
  subnet_id = var.subnet_id
  dynamic "private_dns_zone_group" {
    for_each = var.private_dns_zone_id_machine_learning_api == "" || var.private_dns_zone_id_machine_learning_notebooks == "" ? [] : [1]
    content {
      name = "${azapi_resource.ai_studio_hub.name}-arecord"
      private_dns_zone_ids = [
        var.private_dns_zone_id_machine_learning_api,
        var.private_dns_zone_id_machine_learning_notebooks
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
    azurerm_private_endpoint.private_endpoint_ai_studio_hub
  ]
}
