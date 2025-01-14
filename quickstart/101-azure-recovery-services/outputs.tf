output "recovery_services_vault_name" {
  value = azurerm_recovery_services_vault.vault.name
}

output "backup_policy_file_share_name" {
  value = azurerm_backup_policy_file_share.policy.name
}