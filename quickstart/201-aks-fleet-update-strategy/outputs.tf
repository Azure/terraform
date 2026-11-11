output "resource_group_name" {
  description = "Name of the created resource group."
  value       = azurerm_resource_group.example.name
}

output "fleet_manager_id" {
  description = "Resource ID of the Azure Kubernetes Fleet Manager."
  value       = azurerm_kubernetes_fleet_manager.example.id
}

output "fleet_manager_name" {
  description = "Name of the Azure Kubernetes Fleet Manager."
  value       = azurerm_kubernetes_fleet_manager.example.name
}

output "update_strategy_id" {
  description = "Resource ID of the Fleet update strategy."
  value       = azurerm_kubernetes_fleet_update_strategy.example.id
}
