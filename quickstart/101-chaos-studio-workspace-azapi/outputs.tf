output "workspace_id" {
  description = "The fully-qualified ARM id of the Chaos Studio workspace."
  value       = azapi_resource.workspace.id
}

output "workspace_identity_principal_id" {
  description = "The principal id of the user-assigned identity the workspace uses for discovery. Grant this identity any additional roles a scenario requires."
  value       = azurerm_user_assigned_identity.chaos.principal_id
}

output "resource_group_name" {
  description = "The resource group that holds the workspace and is its default scope."
  value       = azurerm_resource_group.this.name
}
