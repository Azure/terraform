output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "storage_account_name" {
  value = azurerm_storage_account.storageAccount.name
}

output "app_service_plan_name" {
  value = azurerm_app_service_plan.hostingPlan.name
}

output "function_app_name" {
  value = azurerm_function_app.functionApp.name
}

output "application_insights_name" {
  value = azurerm_application_insights.applicationInsights.name
}