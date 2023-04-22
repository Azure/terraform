output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "ssh_key_name" {
  value = azapi_resource_action.ssh_public_key_gen.resource_id
}

output "azurerm_kubernetes_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "azurerm_kubernetes_dns_prefix" {
  value = azurerm_kubernetes_cluster.aks.dns_prefix
}

output "control_plane_fqdn" {
  value     = azurerm_kubernetes_cluster.aks.kube_config[0].host
  sensitive = true
}
