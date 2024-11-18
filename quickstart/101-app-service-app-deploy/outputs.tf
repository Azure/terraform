output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "app_service_plan_name" {
  value = azurerm_app_service_plan.example.name
}

output "app_service_name" {
  value = azurerm_app_service.example.name
}