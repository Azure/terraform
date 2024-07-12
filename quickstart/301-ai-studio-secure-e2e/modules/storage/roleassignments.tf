resource "azurerm_role_assignment" "current_roleassignment_storage_blob_data_owner" {
  scope                = azurerm_storage_account.storage_account.id
  role_definition_name = "Storage Blob Data Owner"
  principal_id         = data.azurerm_client_config.current.object_id
}
