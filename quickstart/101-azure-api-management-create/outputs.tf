output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "api_management_service_name" {
  value = azurerm_api_management.api.name
}
