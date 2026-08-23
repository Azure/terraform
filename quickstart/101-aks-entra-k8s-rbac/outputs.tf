output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "kubernetes_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "appdev_group_object_id" {
  value = azuread_group.appdev.object_id
}

output "opssre_group_object_id" {
  value = azuread_group.opssre.object_id
}
