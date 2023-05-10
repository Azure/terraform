output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azurerm_virtual_network_name" {
  value = azurerm_virtual_network.test.name
}

output "azurerm_subnet_name" {
  value = azurerm_subnet.test.name
}

output "azurerm_linux_virtual_machine_names2" {
    value = [for s in azurerm_linux_virtual_machine.test : s.name[*]]
}