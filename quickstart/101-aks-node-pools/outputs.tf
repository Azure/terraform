output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "kubernetes_cluster_id" {
  value = azurerm_kubernetes_cluster.aks.id
}

output "kubernetes_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "kubernetes_cluster_location" {
  value = azurerm_kubernetes_cluster.aks.location
}

output "kubernetes_cluster_dns_prefix" {
  value = azurerm_kubernetes_cluster.aks.dns_prefix
}

output "kubernetes_cluster_node_count" {
  value = azurerm_kubernetes_cluster.aks.default_node_pool[0].node_count
}

output "kubernetes_cluster_vm_size" {
  value = azurerm_kubernetes_cluster.aks.default_node_pool[0].vm_size
}