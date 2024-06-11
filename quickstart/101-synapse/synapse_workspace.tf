resource "random_password" "password" {
  count = var.synadmin_password == null ? 1 : 0

  length      = 20
  min_lower   = 1
  min_upper   = 1
  min_numeric = 1
  min_special = 1
}

locals {
  synadmin_password = try(random_password.password[0].result, var.synadmin_password)
}

resource "azurerm_synapse_workspace" "default" {
  name                                 = "syn-${local.basename}"
  resource_group_name                  = azurerm_resource_group.default.name
  location                             = azurerm_resource_group.default.location
  storage_data_lake_gen2_filesystem_id = azurerm_storage_data_lake_gen2_filesystem.default.id

  sql_administrator_login          = var.synadmin_username
  sql_administrator_login_password = local.synadmin_password

  managed_resource_group_name = "${azurerm_resource_group.default.name}-syn-managed"

  dynamic "aad_admin" {
    for_each = var.aad_login == null ? [] : ["aad_admin"]

    content {
      login     = var.aad_login.name
      object_id = var.aad_login.object_id
      tenant_id = var.aad_login.tenant_id
    }
  }

  identity {
    type = "SystemAssigned"
  }
}

resource "azurerm_synapse_firewall_rule" "allow_my_ip" {
  name                 = "AllowMyPublicIp"
  synapse_workspace_id = azurerm_synapse_workspace.default.id
  start_ip_address     = data.http.ip.response_body
  end_ip_address       = data.http.ip.response_body
}
