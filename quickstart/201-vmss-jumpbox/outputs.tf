output "admin_username" {
  value = azurerm_virtual_machine_scale_set.main.os_profile[0].admin_username
}

output "admin_password" {
  sensitive = true
  value     = azurerm_virtual_machine_scale_set.main.os_profile[0].admin_password
}

output "vmss_public_ip_fqdn" {
  value = azurerm_public_ip.vmss.fqdn
}

output "jumpbox_public_ip_fqdn" {
  value = azurerm_public_ip.jumpbox.fqdn
}

output "jumpbox_public_ip" {
  value = azurerm_public_ip.jumpbox.ip_address
}