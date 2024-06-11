output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "lab_name" {
  value = azurerm_dev_test_lab.lab.name
}

output "vm_name" {
  value = azurerm_dev_test_windows_virtual_machine.vm.name
}

output "password" {
  sensitive = true
  value     = local.password
}
