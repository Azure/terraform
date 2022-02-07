output "resource_group_name" {
  description = "Name of the Resource group created"
  value       = azurerm_resource_group.rg.name
}

output "location" {
  description = "The Azure region"
  value       = azurerm_resource_group.rg.location
}

output "storage_account_share" {
  description = "Name of the Azure File Share created for FSLogix"
  value       = azurerm_storage_share.FSShare.name
}

output "rdshcount" {
  description = "The number of VMs created"
  value       = var.rdsh_count
}

output "dnsservers" {
  description = "Custom DNS configuration"
  value       = azurerm_virtual_network.vnet.dns_servers
}

output "vnetrange" {
  description = "Address range for deployment vnet"
  value       = azurerm_virtual_network.vnet.address_space

}
output "avdusers" {
  description = "AVD users"
  value       = azuread_group.aad_group.members
}

output "aadgroupname" {
  description = "Azure Active Directory Group for AVD users"
  value       = azuread_group.aad_group.display_name
}
