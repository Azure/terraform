output "resource_group_name" {
  value = azurerm_resource_group.rg.id
}

output "workspace_name" {
  value = azapi_resource.project.id
}

output "endpoint" {
  value = azapi_resource.AIServicesResource.output
}