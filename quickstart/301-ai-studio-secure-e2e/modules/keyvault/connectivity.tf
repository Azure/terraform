resource "azurerm_private_endpoint" "private_endpoint_cognitive_account_vault" {
  name                = "${azurerm_key_vault.key_vault.name}-vault-pe"
  location            = azurerm_key_vault.key_vault.location
  resource_group_name = azurerm_key_vault.key_vault.resource_group_name
  tags                = var.tags

  custom_network_interface_name = "${azurerm_key_vault.key_vault.name}-vault-nic"
  private_service_connection {
    name                           = "${azurerm_key_vault.key_vault.name}-vault-svc"
    is_manual_connection           = false
    private_connection_resource_id = azurerm_key_vault.key_vault.id
    subresource_names              = ["vault"]
  }
  subnet_id = var.subnet_id
  dynamic "private_dns_zone_group" {
    for_each = var.private_dns_zone_id_vault == "" ? [] : [1]
    content {
      name = "${azurerm_key_vault.key_vault.name}-arecord"
      private_dns_zone_ids = [
        var.private_dns_zone_id_vault
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
    azurerm_private_endpoint.private_endpoint_cognitive_account_vault
  ]
}
