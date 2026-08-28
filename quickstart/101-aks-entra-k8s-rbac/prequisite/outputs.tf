output "resource_group_name" {
  description = "Name of the resource group that contains the AKS cluster."
  value       = azurerm_resource_group.rg.name
}

output "aks_cluster_name" {
  description = "Name of the AKS cluster with Microsoft Entra integration and Kubernetes RBAC enabled."
  value       = azurerm_kubernetes_cluster.aks.name
}

output "appdev_group_object_id" {
  description = "Object ID of the existing test principal used for developer access."
  value       = data.azurerm_client_config.current.object_id
}

output "opssre_group_object_id" {
  description = "Object ID of the existing test principal used for SRE access."
  value       = azurerm_kubernetes_cluster.aks.identity[0].principal_id
}
