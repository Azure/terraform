resource "azurerm_synapse_workspace" "default" {
  name                                 = "syn-${local.basename}"
  resource_group_name                  = azurerm_resource_group.default.name
  location                             = azurerm_resource_group.default.location
  storage_data_lake_gen2_filesystem_id = azurerm_storage_data_lake_gen2_filesystem.default.id

  sql_administrator_login          = var.synadmin_username
  sql_administrator_login_password = var.synadmin_password

  managed_resource_group_name = "${azurerm_resource_group.default.name}-syn-managed"

  aad_admin {
    login     = var.aad_login.name
    object_id = var.aad_login.object_id
    tenant_id = var.aad_login.tenant_id
  }

  identity {
    type = "SystemAssigned"
  }
}

resource "azurerm_synapse_firewall_rule" "allow_my_ip" {
  name                 = "AllowMyPublicIp"
  synapse_workspace_id = azurerm_synapse_workspace.default.id
  start_ip_address     = data.http.ip.body
  end_ip_address       = data.http.ip.body
}
