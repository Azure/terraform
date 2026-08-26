output "resource_group_name" {
  description = "Name of the resource group that contains the AKS cluster."
  value       = azurerm_resource_group.rg.name
}

output "aks_cluster_name" {
  description = "Name of the AKS cluster with Microsoft Entra integration and Kubernetes RBAC enabled."
  value       = azurerm_kubernetes_cluster.aks.name
}

output "appdev_group_object_id" {
  description = "Object ID of the Microsoft Entra group used for developer access."
  value       = azuread_group.appdev.object_id
}

output "opssre_group_object_id" {
  description = "Object ID of the Microsoft Entra group used for SRE access."
  value       = azuread_group.opssre.object_id
}
