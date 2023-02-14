output "admin_ssh_key" {
  sensitive = true
  value     = tls_private_key.vm_key.private_key_pem
}

output "key_vault_name" {
  value = azurerm_key_vault.example.name
}