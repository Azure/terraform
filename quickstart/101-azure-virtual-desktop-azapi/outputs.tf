output "azure_virtual_desktop_compute_resource_group" {
  description = "Name of the Resource group in which to deploy session host"
  value       = azurerm_resource_group.rg.name
}

output "azure_virtual_desktop_host_pool" {
  description = "Name of the Azure Virtual Desktop host pool"
  value       = azurerm_virtual_desktop_host_pool.hostpool.name
}

output "azurerm_virtual_desktop_application_group" {
  description = "Name of the Azure Virtual Desktop DAG"
  value       = azapi_resource.dag.name
}

output "azurerm_virtual_desktop_workspace" {
  description = "Name of the Azure Virtual Desktop workspace"
  value       = azapi_resource.workspace.name
}

output "location" {
  description = "The Azure region"
  value       = azurerm_resource_group.rg.location
}

output "storage_account" {
  description = "Storage account for Profiles"
  value       = azapi_resource.storage.name
}

output "storage_account_share" {
  description = "Name of the Azure File Share created for FSLogix"
  value       = azapi_resource.fs_share.name
}

output "session_host_count" {
  description = "The number of VMs created"
  value       = var.rdsh_count
}

output "dnsservers" {
  description = "Custom DNS configuration"
  value       = var.dns_servers
}

output "vnetrange" {
  description = "Address range for deployment vnet"
  value       = var.vnet_range
}

output "AVD_user_groupname" {
  description = "Azure Active Directory Group for AVD users"
  value       = azuread_group.aad_group.display_name
}
