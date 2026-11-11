output "resource_group_name" {
  description = "Name of the created resource group."
  value       = azurerm_resource_group.example.name
}

output "fleet_manager_name" {
  description = "Name of the Azure Kubernetes Fleet Manager."
  value       = azurerm_kubernetes_fleet_manager.example.name
}

output "fleet_manager_id" {
  description = "Resource ID of the Azure Kubernetes Fleet Manager."
  value       = azurerm_kubernetes_fleet_manager.example.id
}

output "auto_upgrade_profile_name" {
  description = "Name of the Fleet auto-upgrade profile."
  value       = azapi_resource.auto_upgrade_profile.name
}

output "auto_upgrade_profile_id" {
  description = "Resource ID of the Fleet auto-upgrade profile."
  value       = azapi_resource.auto_upgrade_profile.id
}
