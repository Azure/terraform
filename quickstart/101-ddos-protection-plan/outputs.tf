output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "ddos_protection_plan_name" {
  value = azurerm_network_ddos_protection_plan.ddos.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}