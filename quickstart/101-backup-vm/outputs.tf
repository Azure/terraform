output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.example.name
}

output "subnet_name" {
  value = azurerm_subnet.example.name
}

output "network_interface_name" {
  value = azurerm_network_interface.example.name
}

output "virtual_machine_name" {
  value = azurerm_virtual_machine.example.name
}

output "recovery_services_vault_name" {
  value = azurerm_recovery_services_vault.example.name
}

output "backup_policy_vm_name" {
  value = azurerm_backup_policy_vm.example.name
}

output "backup_protected_vm_name" {
  value = azurerm_backup_protected_vm.example.name
}