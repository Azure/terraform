resource "azurerm_storage_account" "default" {
  name                     = "st${local.safe_basename}"
  resource_group_name      = azurerm_resource_group.default.name
  location                 = azurerm_resource_group.default.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  account_kind             = "StorageV2"
  is_hns_enabled           = true
}

resource "azurerm_role_assignment" "sbdc_current_user" {
  scope                = azurerm_storage_account.default.id
  role_definition_name = "Storage Blob Data Contributor"
  principal_id         = data.azurerm_client_config.current.object_id
}

resource "azurerm_role_assignment" "sbdc_syn_ws" {
  scope                = azurerm_storage_account.default.id
  role_definition_name = "Storage Blob Data Contributor"
  principal_id         = azurerm_synapse_workspace.default.identity[0].principal_id
}

resource "azurerm_role_assignment" "c_syn_ws" {
  scope                = azurerm_storage_account.default.id
  role_definition_name = "Contributor"
  principal_id         = azurerm_synapse_workspace.default.identity[0].principal_id
}

resource "azurerm_storage_data_lake_gen2_filesystem" "default" {
  name               = "default"
  storage_account_id = azurerm_storage_account.default.id

  depends_on = [
    azurerm_role_assignment.sbdc_current_user
  ]
}

# Virtual Network & Firewall configuration

resource "azurerm_storage_account_network_rules" "firewall_rules" {
  storage_account_id = azurerm_storage_account.default.id

  default_action             = "Deny"
  ip_rules                   = [data.http.ip.response_body]
  virtual_network_subnet_ids = []
  bypass                     = ["None"]
}

# DNS Zones

resource "azurerm_private_dns_zone" "zone_blob" {
  name                = "privatelink.blob.core.windows.net"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone" "zone_dfs" {
  name                = "privatelink.dfs.core.windows.net"
  resource_group_name = azurerm_resource_group.default.name
}

# Linking of DNS zones to Virtual Network

resource "azurerm_private_dns_zone_virtual_network_link" "zone_blob_link" {
  name                  = "${local.basename}_link_blob"
  resource_group_name   = azurerm_resource_group.default.name
  private_dns_zone_name = azurerm_private_dns_zone.zone_blob.name
  virtual_network_id    = azurerm_virtual_network.default.id
}

resource "azurerm_private_dns_zone_virtual_network_link" "zone_dfs_link" {
  name                  = "${local.basename}_link_dfs"
  resource_group_name   = azurerm_resource_group.default.name
  private_dns_zone_name = azurerm_private_dns_zone.zone_dfs.name
  virtual_network_id    = azurerm_virtual_network.default.id
}

# Private Endpoint configuration

resource "azurerm_private_endpoint" "pe_blob" {
  name                = "pe-${azurerm_storage_account.default.name}-blob"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  subnet_id           = azurerm_subnet.default.id

  private_service_connection {
    name                           = "psc-blob-${local.basename}"
    private_connection_resource_id = azurerm_storage_account.default.id
    subresource_names              = ["blob"]
    is_manual_connection           = false
  }

  private_dns_zone_group {
    name                 = "private-dns-zone-group-blob"
    private_dns_zone_ids = [azurerm_private_dns_zone.zone_blob.id]
  }
}

resource "azurerm_private_endpoint" "pe_dfs" {
  name                = "pe-${azurerm_storage_account.default.name}-dfs"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  subnet_id           = azurerm_subnet.default.id

  private_service_connection {
    name                           = "psc-dfs-${local.basename}"
    private_connection_resource_id = azurerm_storage_account.default.id
    subresource_names              = ["dfs"]
    is_manual_connection           = false
  }

  private_dns_zone_group {
    name                 = "private-dns-zone-group-dfs"
    private_dns_zone_ids = [azurerm_private_dns_zone.zone_dfs.id]
  }
}