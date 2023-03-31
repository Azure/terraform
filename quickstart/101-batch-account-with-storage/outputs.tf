output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "batch_name" {
  value = azurerm_batch_account.batch.name
}

output "storage_name" {
  value = azurerm_storage_account.storage.name
}
