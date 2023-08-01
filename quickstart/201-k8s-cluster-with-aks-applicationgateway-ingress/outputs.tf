output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.k8s.name
}

output "client_key" {
  value     = azurerm_kubernetes_cluster.k8s.kube_config.0.client_key
  sensitive = true
}

output "client_certificate" {
  value     = azurerm_kubernetes_cluster.k8s.kube_config.0.client_certificate
  sensitive = true
}

output "cluster_ca_certificate" {
  value     = azurerm_kubernetes_cluster.k8s.kube_config.0.cluster_ca_certificate
  sensitive = true
}

output "cluster_username" {
  value     = azurerm_kubernetes_cluster.k8s.kube_config.0.username
  sensitive = true
}

output "cluster_password" {
  value     = azurerm_kubernetes_cluster.k8s.kube_config.0.password
  sensitive = true
}

output "kube_config" {
  value     = azurerm_kubernetes_cluster.k8s.kube_config_raw
  sensitive = true
}

output "host" {
  value     = azurerm_kubernetes_cluster.k8s.kube_config.0.host
  sensitive = true
}

output "identity_resource_id" {
  value = azurerm_user_assigned_identity.testIdentity.id
}

output "identity_client_id" {
  value = azurerm_user_assigned_identity.testIdentity.client_id
}

output "application_ip_address" {
  value = azurerm_public_ip.test.ip_address
}