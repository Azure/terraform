output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "firewall_name" {
  value = azurerm_firewall.azfw.name
}