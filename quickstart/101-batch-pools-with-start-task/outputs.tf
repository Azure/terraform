output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "storage_account_name" {
  value = azurerm_storage_account.example.name
}

output "batch_account_name" {
  value = azurerm_batch_account.example.name
}

output "batch_pool_fixed_name" {
  value = azurerm_batch_pool.fixed.name
}

output "batch_pool_autopool_name" {
  value = azurerm_batch_pool.autopool.name
}