output "admin_ssh_key_public" {
  description = "The generated public key data in PEM format"
  value       = module.virtual-machine.admin_ssh_key_public
}

output "admin_ssh_key_private" {
  description = "The generated private key data in PEM format"
  sensitive = true
  value       = module.virtual-machine.admin_ssh_key_private
}

output "windows_vm_password" {
  description = "Password for the windows VM"
  sensitive = true
  value       = module.virtual-machine.windows_vm_password
}

output "windows_vm_public_ips" {
  description = "Public IP's map for the all windows Virtual Machines"
  value       = module.virtual-machine.windows_vm_public_ips
}

output "windows_vm_private_ips" {
  description = "Public IP's map for the all windows Virtual Machines"
  value       = module.virtual-machine.windows_vm_private_ips
}

output "linux_vm_public_ips" {
  description = "Public IP's map for the all windows Virtual Machines"
  value       = module.virtual-machine.linux_vm_public_ips
}

output "linux_vm_private_ips" {
  description = "Public IP's map for the all windows Virtual Machines"
  value       = module.virtual-machine.linux_vm_private_ips
}

output "linux_virtual_machine_ids" {
  description = "The resource id's of all Linux Virtual Machine."
  value       = module.virtual-machine.linux_virtual_machine_ids
}

output "windows_virtual_machine_ids" {
  description = "The resource id's of all Windows Virtual Machine."
  value       = module.virtual-machine.windows_virtual_machine_ids
}

output "network_security_group_ids" {
  description = "List of Network security groups and ids"
  value       = module.virtual-machine.network_security_group_ids
}

output "vm_availability_set_id" {
  description = "The resource ID of Virtual Machine avilability set"
  value       = module.virtual-machine.vm_availability_set_id
}
