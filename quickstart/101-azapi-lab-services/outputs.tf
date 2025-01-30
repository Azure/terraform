output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "azure_container_registry_name" {
  value = azapi_resource.example.name
}