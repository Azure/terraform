output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "netapp_account_name" {
  value = azurerm_netapp_account.account.name
}

output "netapp_pool_name" {
  value = azurerm_netapp_pool.pool.name
}

output "netapp_volume_name" {
  value = azurerm_netapp_volume.volume.name
}