output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "aks_cluster_name" {
  value = azapi_resource.aks.name
}

output "aks_extended_zone" {
  value = azapi_resource.aks.body.extendedLocation.name
}