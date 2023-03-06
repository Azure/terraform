output "resource_group_name" {
  value = azurerm_resource_group.default.name
}

output "storage_account_name" {
  value = azurerm_storage_account.default.name
}

output "linux_function_app_name" {
  value = azurerm_linux_function_app.main.name
}