output "resource_group_name" {
  description = "Name of the resource group that contains the health model."
  value       = azurerm_resource_group.example.name
}

output "health_model_name" {
  description = "Name of the health model."
  value       = azapi_resource.health_model.name
}

output "health_model_id" {
  description = "Resource ID of the health model."
  value       = azapi_resource.health_model.id
}

output "health_model_location" {
  description = "Azure region where the health model is deployed."
  value       = azapi_resource.health_model.location
}

output "storage_account_name" {
  description = "Name of the storage account represented in the health model."
  value       = azurerm_storage_account.example.name
}

output "key_vault_name" {
  description = "Name of the Key Vault represented in the health model."
  value       = azurerm_key_vault.example.name
}
