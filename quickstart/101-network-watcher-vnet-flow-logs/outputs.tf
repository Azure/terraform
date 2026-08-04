output "flow_log_id" {
  description = "Resource ID of the virtual network flow log."
  value       = azurerm_network_watcher_flow_log.vnet_flow_log.id
}

output "flow_log_name" {
  description = "Name of the virtual network flow log."
  value       = azurerm_network_watcher_flow_log.vnet_flow_log.name
}

output "storage_account_name" {
  description = "Name of the storage account that contains the flow log data."
  value       = azurerm_storage_account.flow_logs.name
}