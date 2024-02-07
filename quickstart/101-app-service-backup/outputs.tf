output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "storage_account_name" {
  value = azurerm_storage_account.example.name
}

output "storage_container_name" {
  value = azurerm_storage_container.example.name
}

output "service_plan_name" {
  value = azurerm_service_plan.example.name
}

output "windows_web_app_name" {
  value = azurerm_windows_web_app.example.name
}

output "windows_web_app_default_hostname" {
  value = azurerm_windows_web_app.example.default_hostname
}

output "windows_web_app_default_site_hostname" {
  value = azurerm_windows_web_app.example.default_site_hostname
}