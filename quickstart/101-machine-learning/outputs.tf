output "key_vault_name" {
  value = azurerm_key_vault.default.name
}

output "storage_account_name" {
  value = azurerm_storage_account.default.name
}

output "container_registry_name" {
  value = azurerm_container_registry.default.name
}

output "machine_learning_workspace_name" {
  value = azurerm_machine_learning_workspace.default.name
}

output "machine_learning_compute_instance_name" {
  value = azurerm_machine_learning_compute_instance.main.name
}

output "machine_learning_compute_cluster_name" {
  value = azurerm_machine_learning_compute_cluster.compute.name
}