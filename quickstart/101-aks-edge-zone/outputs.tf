output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "aks_cluster_name" {
  value = random_string.aks_cluster_name.result
}

output "edge_zone_name" {
  value = random_string.edge_zone_name.result
}