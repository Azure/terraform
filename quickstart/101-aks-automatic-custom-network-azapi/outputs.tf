output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "cluster_name" {
  value = azapi_resource.aks_automatic.name
}

output "cluster_id" {
  value = azapi_resource.aks_automatic.id
}

output "node_resource_group" {
  value = azapi_resource.aks_automatic.output.properties.nodeResourceGroup
}

output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}
