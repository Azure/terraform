resource "azurerm_storage_account" "default" {
  name                     = "st${local.safe_name}${local.safe_environment}"
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