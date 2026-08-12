output "log_analytics_workspace_id" {
  description = "Specifies the resource ID of the log analytics workspace."
  value       = azurerm_log_analytics_workspace.log_analytics_workspace.id
  sensitive   = false
}

output "log_analytics_workspace_name" {
  description = "Specifies the name of the log analytics workspace."
  value       = azurerm_log_analytics_workspace.log_analytics_workspace.name
  sensitive   = true
}
