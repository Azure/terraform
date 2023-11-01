output "key_vault_id" {
  description = "ID of the Key Vault."
  value       = one(concat(azurerm_key_vault.keyvault[*].id, azurerm_key_vault_managed_hardware_security_module.keyvault_hsm[*].id))
}

output "key_vault_name" {
  description = "Name of the Key Vault."
  value       = one(concat(azurerm_key_vault.keyvault[*].name, azurerm_key_vault_managed_hardware_security_module.keyvault_hsm[*].name))
}

output "key_vault_uri" {
  description = "URI of the Key Vault"
  value       = one(azurerm_key_vault.keyvault[*].vault_uri)
}

output "key_vault_hsm_uri" {
  description = "The URI of the Key Vault Managed Hardware Security Module, used for performing operations on keys."
  value       = one(azurerm_key_vault_managed_hardware_security_module.keyvault_hsm[*].hsm_uri)
}
