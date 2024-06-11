output "aks_subnet_name" {
  description = "Name of the existing aks subnet"
  value       = azurerm_subnet.subnet[index(local.subnet_names, "aks")].name
}

output "ml_subnet_name" {
  description = "Name of the existing ML workspace subnet"
  value       = azurerm_subnet.subnet[index(local.subnet_names, "ml")].name
}

output "privatelink_api_azureml_ms_resource_id" {
  description = "Resource ID of the existing privatelink.api.azureml.ms private dns zone"
  value       = azurerm_private_dns_zone.private_dns_zone["privatelink.api.azureml.ms"].id
}

output "privatelink_azurecr_io_resource_id" {
  description = "Resource ID of the existing privatelink.azurecr.io private dns zone"
  value       = azurerm_private_dns_zone.private_dns_zone["privatelink.azurecr.io"].id
}

output "privatelink_blob_core_windows_net_resource_id" {
  description = "Resource ID of the existing privatelink.blob.core.windows.net private dns zone"
  value       = azurerm_private_dns_zone.private_dns_zone["privatelink.blob.core.windows.net"].id
}

output "privatelink_file_core_windows_net_resource_id" {
  description = "Resource ID of the existing privatelink.file.core.windows.net private dns zone"
  value       = azurerm_private_dns_zone.private_dns_zone["privatelink.file.core.windows.net"].id
}

output "privatelink_notebooks_azure_net_resource_id" {
  description = "Resource ID of the existing privatelink.notebooks.azure.net private dns zone"
  value       = azurerm_private_dns_zone.private_dns_zone["privatelink.notebooks.azure.net"].id
}

output "privatelink_vaultcore_azure_net_resource_id" {
  description = "Resource ID of the existing privatelink.vaultcore.azure.net private dns zone"
  value       = azurerm_private_dns_zone.private_dns_zone["privatelink.vaultcore.azure.net"].id
}

output "training_subnet_name" {
  description = "Name of the existing training subnet"
  value       = azurerm_subnet.subnet[index(local.subnet_names, "training")].name
}

output vnet_name {
  value = azurerm_virtual_network.vnet.name
}

output "resource_group_name" {
  value = azurerm_resource_group.network.name
}