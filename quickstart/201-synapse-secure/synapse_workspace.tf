resource "azurerm_synapse_workspace" "default" {
  name                                 = "syn-${local.basename}"
  resource_group_name                  = azurerm_resource_group.default.name
  location                             = azurerm_resource_group.default.location
  storage_data_lake_gen2_filesystem_id = azurerm_storage_data_lake_gen2_filesystem.default.id

  sql_administrator_login          = var.synadmin_username
  sql_administrator_login_password = var.synadmin_password

  managed_virtual_network_enabled = true
  managed_resource_group_name     = "${azurerm_resource_group.default.name}-syn-managed"

  public_network_access_enabled = false

  aad_admin {
    login     = var.aad_login.name
    object_id = var.aad_login.object_id
    tenant_id = var.aad_login.tenant_id
  }

  identity {
    type = "SystemAssigned"
  }
}

# DNS Zones

resource "azurerm_private_dns_zone" "zone_dev" {
  name                = "privatelink.dev.azuresynapse.net"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone" "zone_sql" {
  name                = "privatelink.sql.azuresynapse.net"
  resource_group_name = azurerm_resource_group.default.name
}

# Linking of DNS zones to Virtual Network

resource "azurerm_private_dns_zone_virtual_network_link" "zone_dev_link" {
  name                  = "${local.basename}_link_dev"
  resource_group_name   = azurerm_resource_group.default.name
  private_dns_zone_name = azurerm_private_dns_zone.zone_dev.name
  virtual_network_id    = azurerm_virtual_network.default.id
}

resource "azurerm_private_dns_zone_virtual_network_link" "zone_sql_link" {
  name                  = "${local.basename}_link_sql"
  resource_group_name   = azurerm_resource_group.default.name
  private_dns_zone_name = azurerm_private_dns_zone.zone_sql.name
  virtual_network_id    = azurerm_virtual_network.default.id
}

# Private Endpoint configuration

resource "azurerm_private_endpoint" "pe_dev" {
  name                = "pe-${azurerm_synapse_workspace.default.name}-dev"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  subnet_id           = azurerm_subnet.default.id

  private_service_connection {
    name                           = "psc-dev-${local.basename}"
    private_connection_resource_id = azurerm_synapse_workspace.default.id
    subresource_names              = ["dev"]
    is_manual_connection           = false
  }

  private_dns_zone_group {
    name                 = "private-dns-zone-group-dev"
    private_dns_zone_ids = [azurerm_private_dns_zone.zone_dev.id]
  }
}

resource "azurerm_private_endpoint" "pe_sql" {
  name                = "pe-${azurerm_synapse_workspace.default.name}-sql"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  subnet_id           = azurerm_subnet.default.id

  private_service_connection {
    name                           = "psc-sql-${local.basename}"
    private_connection_resource_id = azurerm_synapse_workspace.default.id
    subresource_names              = ["sql"]
    is_manual_connection           = false
  }

  private_dns_zone_group {
    name                 = "private-dns-zone-group-sql"
    private_dns_zone_ids = [azurerm_private_dns_zone.zone_sql.id]
  }
}

resource "azurerm_private_endpoint" "pe_sqlondemand" {
  name                = "pe-${azurerm_synapse_workspace.default.name}-sqlondemand"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  subnet_id           = azurerm_subnet.default.id

  private_service_connection {
    name                           = "psc-sqlondemand-${local.basename}"
    private_connection_resource_id = azurerm_synapse_workspace.default.id
    subresource_names              = ["sqlondemand"]
    is_manual_connection           = false
  }

  private_dns_zone_group {
    name                 = "private-dns-zone-group-sqlondemand"
    private_dns_zone_ids = [azurerm_private_dns_zone.zone_sql.id]
  }
}
