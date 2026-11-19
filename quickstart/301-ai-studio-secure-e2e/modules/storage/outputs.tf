output "storage_account_id" {
  description = "Specifies the resource id of the storage account."
  value       = azurerm_storage_account.storage_account.id
  sensitive   = false
}

output "storage_account_name" {
  description = "Specifies the resource name of the storage account."
  value       = azurerm_storage_account.storage_account.name
  sensitive   = false
}

output "storage_account_primary_blob_endpoint" {
  description = "Specifies the primary blob endpoint of the storage account."
  value       = azurerm_storage_account.storage_account.primary_blob_endpoint
  sensitive   = false
}

output "storage_account_primary_file_endpoint" {
  description = "Specifies the primary file endpoint of the storage account."
  value       = azurerm_storage_account.storage_account.primary_file_endpoint
  sensitive   = false
}

output "storage_account_primary_queue_endpoint" {
  description = "Specifies the primary queue endpoint of the storage account."
  value       = azurerm_storage_account.storage_account.primary_queue_endpoint
  sensitive   = false
}

output "storage_account_primary_table_endpoint" {
  description = "Specifies the primary table endpoint of the storage account."
  value       = azurerm_storage_account.storage_account.primary_table_endpoint
  sensitive   = false
}

output "storage_account_primary_web_endpoint" {
  description = "Specifies the primary web endpoint of the storage account."
  value       = azurerm_storage_account.storage_account.primary_web_endpoint
  sensitive   = false
}

output "storage_account_primary_dfs_endpoint" {
  description = "Specifies the primary dfs endpoint of the storage account."
  value       = azurerm_storage_account.storage_account.primary_dfs_endpoint
  sensitive   = false
}

output "storage_setup_completed" {
  description = "Specifies whether the connectivity and identity has been successfully configured."
  value       = true
  sensitive   = false

  depends_on = [
    azurerm_role_assignment.current_roleassignment_storage_blob_data_owner,
    time_sleep.sleep_connectivity,
  ]
}
