output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azurerm_recovery_services_vault_name" {
  value = azurerm_recovery_services_vault.example.name
}

output "azurerm_backup_policy_vm_name" {
  value = azurerm_backup_policy_vm.example.name
}

output "azurerm_windows_virtual_machine_name" {
  value = azurerm_windows_virtual_machine.main.name
}

output "public_ip_address" {
  value = azurerm_windows_virtual_machine.main.public_ip_address
}

output "admin_password" {
  sensitive = true
  value     = azurerm_windows_virtual_machine.main.admin_password
}