output "key_vault_id" {
  description = "Specifies the key vault resource id."
  value       = azurerm_key_vault.key_vault.id
  sensitive   = false
}

output "key_vault_name" {
  description = "Specifies the key vault resource name."
  value       = azurerm_key_vault.key_vault.name
  sensitive   = false
}

output "key_vault_uri" {
  description = "Specifies the key vault resource vault uri."
  value       = azurerm_key_vault.key_vault.vault_uri
  sensitive   = false
}

output "key_vault_setup_completed" {
  description = "Specifies whether the connectivity and identity has been successfully configured."
  value       = true
  sensitive   = false

  depends_on = [
    azurerm_role_assignment.current_roleassignment_key_vault,
    time_sleep.sleep_connectivity,
  ]
}
