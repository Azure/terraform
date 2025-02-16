output "service_plan_id" {
  description = "ID of the Service Plan"
  value       = var.service_plan_id
}

output "app_service_id" {
  description = "Id of the App Service"
  value       = azurerm_linux_web_app.app_service_linux_container.id
}

output "app_service_name" {
  description = "Name of the App Service"
  value       = azurerm_linux_web_app.app_service_linux_container.name
}

output "app_service_default_site_hostname" {
  description = "The Default Hostname associated with the App Service"
  value       = azurerm_linux_web_app.app_service_linux_container.default_hostname
}

output "app_service_outbound_ip_addresses" {
  description = "Outbound IP adresses of the App Service"
  value       = split(",", azurerm_linux_web_app.app_service_linux_container.outbound_ip_addresses)
}

output "app_service_possible_outbound_ip_addresses" {
  description = "Possible outbound IP adresses of the App Service"
  value       = split(",", azurerm_linux_web_app.app_service_linux_container.possible_outbound_ip_addresses)
}

output "app_service_site_credential" {
  description = "Site credential block of the App Service"
  value       = azurerm_linux_web_app.app_service_linux_container.site_credential
}

output "app_service_identity_service_principal_id" {
  description = "Id of the Service principal identity of the App Service"
  value       = azurerm_linux_web_app.app_service_linux_container.identity[0].principal_id
}

output "app_service_slot_name" {
  description = "Name of the App Service slot"
  value       = try(azurerm_linux_web_app_slot.app_service_linux_container_slot[0].name, null)
}

output "app_service_slot_identity_service_principal_id" {
  description = "Id of the Service principal identity of the App Service slot"
  value       = try(azurerm_linux_web_app_slot.app_service_linux_container_slot[0].identity[0].principal_id, null)
}

output "app_insights_id" {
  description = "Deprecated, use `application_insights_id`"
  value       = try(local.app_insights.id, null)
}

output "application_insights_id" {
  description = "Id of the Application Insights associated to the App Service"
  value       = try(local.app_insights.id, null)
}

output "app_insights_name" {
  description = "Deprecated, use `application_insights_name`"
  value       = try(local.app_insights.name, null)
}

output "application_insights_name" {
  description = "Name of the Application Insights associated to the App Service"
  value       = try(local.app_insights.name, null)
}

output "app_insights_app_id" {
  description = "Deprecated, use `application_insights_app_id`"
  value       = try(local.app_insights.app_id, null)
}

output "application_insights_app_id" {
  description = "App id of the Application Insights associated to the App Service"
  value       = try(local.app_insights.app_id, null)
}

output "app_insights_instrumentation_key" {
  description = "Deprecated, use `application_insights_instrumentation_key`"
  value       = try(local.app_insights.instrumentation_key, null)
  sensitive   = true
}

output "application_insights_instrumentation_key" {
  description = "Instrumentation key of the Application Insights associated to the App Service"
  value       = try(local.app_insights.instrumentation_key, null)
  sensitive   = true
}

output "app_insights_application_type" {
  description = "Deprecated, use `application_insights_application_type`"
  value       = try(local.app_insights.application_type, null)
}

output "application_insights_application_type" {
  description = "Application Type of the Application Insights associated to the App Service"
  value       = try(local.app_insights.application_type, null)
}
