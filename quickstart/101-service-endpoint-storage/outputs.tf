output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.subnet.name
}

output "subnet_service_endpoints" {
  value = azurerm_subnet.subnet.service_endpoints
}

output "network_identifier_public_ip" {
  value = azurerm_public_ip.network_identifier.ip_address
}

output "storage_account_name" {
  value = azurerm_storage_account.sa.name
}

output "virtual_machine_name" {
  value = azurerm_linux_virtual_machine.vm.name
}
