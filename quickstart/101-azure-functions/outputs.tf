output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "sa_name" {
  value = azurerm_storage_account.example.name
}

output "asp_name" {
  value = azurerm_app_service_plan.example.name
}

output "fa_name" {
  value = azurerm_function_app.example.name
}

output "sa_primary_access_key" {
  value     = azurerm_storage_account.example.primary_access_key
  sensitive = true
}

output "sa_primary_connection_string" {
  value     = azurerm_storage_account.example.primary_connection_string
  sensitive = true
}

output "sa_secondary_access_key" {
  value     = azurerm_storage_account.example.secondary_access_key
  sensitive = true
}

output "sa_secondary_connection_string" {
  value     = azurerm_storage_account.example.secondary_connection_string
  sensitive = true
}

output "asp_id" {
  value = azurerm_app_service_plan.example.id
}

output "fa_id" {
  value = azurerm_function_app.example.id
}

output "fa_default_hostname" {
  value = azurerm_function_app.example.default_hostname
}

output "fa_outbound_ip_addresses" {
  value = azurerm_function_app.example.outbound_ip_addresses
}
