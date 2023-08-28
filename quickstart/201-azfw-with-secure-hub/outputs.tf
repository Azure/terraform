output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_hub_name" {
  value = azurerm_secure_hub.secure_hub.name
}

output "jump_admin_password" {
  sensitive = true
  value = azurerm_secure_hub.vm_jump.admin_password
}

output "workload_admin_password" {
  sensitive = true
  value = azurerm_secure_hub.vm_workload.admin_password
}

