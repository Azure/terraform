output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.main.name
}

output "firewall_public_ip" {
  description = "Public IP address of the Azure Firewall"
  value       = azurerm_public_ip.firewall.ip_address
}

output "firewall_fqdn" {
  description = "FQDN of the Azure Firewall"
  value       = azurerm_public_ip.firewall.fqdn
}

output "vm_public_ip" {
  description = "Public IP address of the Virtual Machine"
  value       = azurerm_public_ip.vm.ip_address
}

output "vm_fqdn" {
  description = "FQDN of the Virtual Machine"
  value       = azurerm_public_ip.vm.fqdn
}

output "firewall_private_ip" {
  description = "Private IP address of the Azure Firewall"
  value       = "10.1.1.4"
}

output "virtual_network_name" {
  description = "Name of the virtual network"
  value       = azurerm_virtual_network.main.name
}

output "ddos_protection_plan_id" {
  description = "ID of the DDoS Protection Plan"
  value       = azurerm_network_ddos_protection_plan.main.id
}

output "admin_username" {
  description = "Admin username for the virtual machine"
  value       = var.admin_username
}

output "admin_password" {
  description = "Admin password for the virtual machine"
  value       = random_password.admin_password.result
  sensitive   = true
}

output "rdp_connection_string" {
  description = "RDP connection string for the virtual machine"
  value       = "mstsc /v:${azurerm_public_ip.firewall.ip_address}:3389"
}

output "random_name_suffix" {
  description = "Random suffix used for resource naming"
  value       = random_pet.name.id
}
