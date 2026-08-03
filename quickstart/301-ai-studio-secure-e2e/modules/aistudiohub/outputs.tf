output "ai_studio_hub_id" {
  description = "Specifies the resource id of the ai studio hub."
  value       = azapi_resource.ai_studio_hub.id
  sensitive   = false
}

output "ai_studio_hub_name" {
  description = "Specifies the name of the ai studio hub."
  value       = azapi_resource.ai_studio_hub.name
  sensitive   = true
}

output "ai_studio_hub_principal_id" {
  description = "Specifies the principal id of the ai studio hub."
  value       = azapi_resource.ai_studio_hub.identity[0].principal_id
  sensitive   = true
}

output "ai_studio_hub_setup_completed" {
  description = "Specifies whether the connectivity and identity has been successfully configured."
  value       = true
  sensitive   = false

  depends_on = [
    time_sleep.sleep_connectivity,
  ]
}
