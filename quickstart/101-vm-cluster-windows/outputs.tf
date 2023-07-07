output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "windows_vm_public_names" {
  value = module.windows_server[*].public_ip_dns_name
}

output "vm_public_ip_addresses" {
  value = module.windows_server[*].public_ip_address
}

output "vm_private_ip_addresses" {
  value = module.windows_server[*].network_interface_private_ip
}

output "vm_hostnames" {
  value = module.windows_server[*].vm_names
}