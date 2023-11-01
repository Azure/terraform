output "admin_ssh_key_public" {
  description = "The generated public key data in PEM format"
  value       = var.generate_admin_ssh_key == true && var.os_flavor == "linux" ? tls_private_key.rsa[0].public_key_openssh : null
}

output "admin_ssh_key_private" {
  description = "The generated private key data in PEM format"
  sensitive   = true
  value       = var.generate_admin_ssh_key == true && var.os_flavor == "linux" ? tls_private_key.rsa[0].private_key_pem : null
}

output "windows_vm_password" {
  description = "Password for the windows VM"
  sensitive   = true
  value       = var.os_flavor == "windows" ? element(concat(random_password.passwd.*.result, [""]), 0) : null
}

output "windows_vm_public_ips" {
  description = "Public IP's map for the all windows Virtual Machines"
  value       = var.enable_public_ip_address == true && var.os_flavor == "windows" ? zipmap(azurerm_windows_virtual_machine.win_vm.*.name, azurerm_windows_virtual_machine.win_vm.*.public_ip_address) : null
}

output "windows_vm_private_ips" {
  description = "Public IP's map for the all windows Virtual Machines"
  value       = var.os_flavor == "windows" ? zipmap(azurerm_windows_virtual_machine.win_vm.*.name, azurerm_windows_virtual_machine.win_vm.*.private_ip_address) : null
}

output "linux_vm_public_ips" {
  description = "Public IP's map for the all windows Virtual Machines"
  value       = var.enable_public_ip_address == true && var.os_flavor == "linux" ? zipmap(azurerm_linux_virtual_machine.linux_vm.*.name, azurerm_linux_virtual_machine.linux_vm.*.public_ip_address) : null
}

output "linux_vm_private_ips" {
  description = "Public IP's map for the all windows Virtual Machines"
  value       = var.os_flavor == "linux" ? zipmap(azurerm_linux_virtual_machine.linux_vm.*.name, azurerm_linux_virtual_machine.linux_vm.*.private_ip_address) : null
}

output "linux_virtual_machine_ids" {
  description = "The resource id's of all Linux Virtual Machine."
  value       = var.os_flavor == "linux" ? concat(azurerm_linux_virtual_machine.linux_vm.*.id, [""]) : null
}

output "windows_virtual_machine_ids" {
  description = "The resource id's of all Windows Virtual Machine."
  value       = var.os_flavor == "windows" ? concat(azurerm_windows_virtual_machine.win_vm.*.id, [""]) : null
}

output "network_security_group_ids" {
  description = "List of Network security groups and ids"
  value       = azurerm_network_security_group.nsg.id
}

output "vm_availability_set_id" {
  description = "The resource ID of Virtual Machine availability set"
  value       = var.enable_vm_availability_set == true ? element(concat(azurerm_availability_set.aset.*.id, [""]), 0) : null
}
