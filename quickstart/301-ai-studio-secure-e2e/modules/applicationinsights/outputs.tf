output "application_insights_id" {
  description = "Specifies the resource ID of application insights."
  value       = azurerm_application_insights.application_insights.id
  sensitive   = false
}

output "application_insights_instrumentation_key" {
  description = "Specifies the instrumentation key of application insights."
  value       = azurerm_application_insights.application_insights.instrumentation_key
  sensitive   = true
}

output "application_insights_connection_string" {
  description = "Specifies the connection string of application insights."
  value       = azurerm_application_insights.application_insights.connection_string
  sensitive   = true
}
