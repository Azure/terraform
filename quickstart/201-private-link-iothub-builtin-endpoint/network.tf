resource "azurerm_virtual_network" "vnet" {
  name                = "iothub-vnet-${random_string.suffix.result}"
  address_space       = [var.vnet_address_space]
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}

resource "azurerm_subnet" "snet" {
  name                 = "iothub-snet-${random_string.suffix.result}"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = [var.iothub_subnet_address_space]
}

## Private DNS Zone
resource "azurerm_private_dns_zone" "iothub" {
  name                = "privatelink.azure-devices.net"
  resource_group_name = azurerm_resource_group.rg.name
}

resource "azurerm_private_dns_zone" "eventhub" {
  name                = "privatelink.servicebus.windows.net"
  resource_group_name = azurerm_resource_group.rg.name
}

resource "azurerm_private_dns_zone" "dps" {
  name                = "privatelink.azure-devices-provisioning.net"
  resource_group_name = azurerm_resource_group.rg.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "iothub" {
  name                  = "vnet-link-iothub-${random_string.suffix.result}"
  resource_group_name   = azurerm_resource_group.rg.name
  private_dns_zone_name = azurerm_private_dns_zone.iothub.name
  virtual_network_id    = azurerm_virtual_network.vnet.id
}

resource "azurerm_private_dns_zone_virtual_network_link" "eventhub" {
  name                  = "vnet-link-eventhub-${random_string.suffix.result}"
  resource_group_name   = azurerm_resource_group.rg.name
  private_dns_zone_name = azurerm_private_dns_zone.eventhub.name
  virtual_network_id    = azurerm_virtual_network.vnet.id
}

resource "azurerm_private_dns_zone_virtual_network_link" "dps" {
  name                  = "vnet-link-dps-${random_string.suffix.result}"
  resource_group_name   = azurerm_resource_group.rg.name
  private_dns_zone_name = azurerm_private_dns_zone.dps.name
  virtual_network_id    = azurerm_virtual_network.vnet.id
}

## Private Endpoint
resource "azurerm_private_endpoint" "iothub" {
  name                = "pep-iothub-${random_string.suffix.result}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  subnet_id           = azurerm_subnet.snet.id

  private_service_connection {
    name                           = "psc-iothub-${random_string.suffix.result}"
    private_connection_resource_id = azurerm_iothub.iothub.id
    subresource_names              = ["iotHub"]
    is_manual_connection           = false
  }

  private_dns_zone_group {
    name                 = "privateDNSZoneGroup"
    private_dns_zone_ids = [azurerm_private_dns_zone.iothub.id]
  }

}

resource "azurerm_private_endpoint" "dps" {
  name                = "pep-dps-${random_string.suffix.result}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  subnet_id           = azurerm_subnet.snet.id

  private_service_connection {
    name                           = "psc-iothub-${random_string.suffix.result}"
    private_connection_resource_id = azurerm_iothub_dps.dps.id
    subresource_names              = ["iotDps"]
    is_manual_connection           = false
  }

  private_dns_zone_group {
    name                 = "privateDNSZoneGroup"
    private_dns_zone_ids = [azurerm_private_dns_zone.dps.id]
  }
}

## Add DNS Record for Built-in eventhub
resource "azurerm_private_dns_a_record" "eventhub" {
  name                = azurerm_iothub.iothub.event_hub_events_namespace
  ttl                 = 10000
  zone_name           = azurerm_private_dns_zone.eventhub.name
  resource_group_name = azurerm_resource_group.rg.name
  records             = [azurerm_private_endpoint.iothub.custom_dns_configs[0].ip_addresses[0]]
}