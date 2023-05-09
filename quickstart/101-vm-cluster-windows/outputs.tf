output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "windows_vm_public_name" {
  value = module.windowsservers.public_ip_dns_name
}

output "vm_public_ip" {
  value = module.windowsservers.public_ip_address
}

output "vm_private_ips" {
  value = module.windowsservers.network_interface_private_ip
}

output "vm_hostname" {
  value = module.windowsservers.vm_names
}