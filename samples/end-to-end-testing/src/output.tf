output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vm_linux_1_public_ip_address" {
  value = azurerm_public_ip.pip.ip_address
}

output "vm_linux_2_private_ip_address" {
  value = azurerm_network_interface.nic2.ip_configuration[0].private_ip_address
}