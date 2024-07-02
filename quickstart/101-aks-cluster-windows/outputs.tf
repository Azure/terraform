output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "kubernetes_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "kubernetes_cluster_dns_prefix" {
  value = azurerm_kubernetes_cluster.aks.dns_prefix
}

output "kubernetes_cluster_node_pool_name" {
  value = azurerm_kubernetes_cluster_node_pool.win.name
}

output "kubernetes_cluster_kube_config_raw" {
  value = azurerm_kubernetes_cluster.aks.kube_config_raw
  sensitive = true
}