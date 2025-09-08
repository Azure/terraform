output "resource_group_name" {
  value = azurerm_resource_group.example.name
  description = "The name of the resource group."
}
output "workspace_id" {
  value       = azapi_resource.workspace.id
  description = "Resource ID of the firmware analysis workspace."
} 