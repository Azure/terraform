output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azurerm_linux_virtual_machine_name" {
  value = azurerm_linux_virtual_machine.example.name
}
