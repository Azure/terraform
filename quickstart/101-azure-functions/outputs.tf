output "resource_group_name" {
  value = azurerm_resource_group.example.name
}

output "sa_name" {
  value = azurerm_storage_account.example.name
}

output "asp_name" {
  value = azurerm_service_plan.example.name
}

output "fa_name" {
  value = azurerm_function_app_flex_consumption.example.name
}

output "fa_url" {
  value = "https://${azurerm_function_app_flex_consumption.example.name}.azurewebsites.net"
}