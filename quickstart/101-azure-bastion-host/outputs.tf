output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "bastion_host_name" {
  value = azurerm_bastion_host.bastion.name
}

output "bastion_host_ip" {
  value = azurerm_public_ip.bastion_pip.ip_address
}