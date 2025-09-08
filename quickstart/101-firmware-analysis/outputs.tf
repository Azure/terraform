output "resource_group_name" {
  value       = azurerm_resource_group.example.name
  description = "The name of the resource group."
}

output "workspace_name" {
  value       = azapi_resource.workspace.name
  description = "Name of the firmware analysis workspace."
}