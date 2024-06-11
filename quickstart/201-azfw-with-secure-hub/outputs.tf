output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_hub_name" {
  value = azurerm_virtual_hub.azfw_vwan_hub.name
}

output "jump_admin_password" {
  sensitive = true
  value     = azurerm_windows_virtual_machine.vm_jump.admin_password
}

output "workload_admin_password" {
  sensitive = true
  value     = azurerm_windows_virtual_machine.vm_workload.admin_password
}

