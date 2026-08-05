output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "cluster_name" {
  value = azurerm_kubernetes_automatic_cluster.aks_automatic.name
}

output "cluster_id" {
  value = azurerm_kubernetes_automatic_cluster.aks_automatic.id
}

output "node_resource_group_id" {
  value = azurerm_kubernetes_automatic_cluster.aks_automatic.node_resource_group_id
}

output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}

output "fully_qualified_domain_name" {
  value = azurerm_kubernetes_automatic_cluster.aks_automatic.fully_qualified_domain_name
}
