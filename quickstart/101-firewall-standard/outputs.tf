output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}

output "subnet_name"{
  value = azurerm_subnet.subnet.name
}

output "public_ip"{
  value = azurerm_public_ip.pip.ip_address
}

output "firewall_name" {
  value = azurerm_firewall.main.name
}

output "firewall_application_rule_collection_name" {
  value = azurerm_firewall_application_rule_collection.app-rc.name
}

output "firewall_network_rule_collection" {
  value = azurerm_firewall_network_rule_collection.net-rc.name
}
