output "container_registry_id" {
  description = "Specifies the resource id of the container registry."
  value       = azurerm_container_registry.container_registry.id
  sensitive   = false
}

output "container_registry_name" {
  description = "Specifies the resource name of the container registry."
  value       = azurerm_container_registry.container_registry.name
  sensitive   = false
}

output "container_registry_principal_id" {
  description = "Specifies the principal id of the container registry."
  value       = azurerm_container_registry.container_registry.identity[0].principal_id
  sensitive   = false
}

output "container_registry_setup_completed" {
  description = "Specifies whether the connectivity and identity has been successfully configured."
  value       = true
  sensitive   = false

  depends_on = [
    time_sleep.sleep_connectivity,
  ]
}
