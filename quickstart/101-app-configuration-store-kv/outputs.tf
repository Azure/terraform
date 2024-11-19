output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "app_configuration_name" {
  value = azurerm_app_configuration.example.name
}

output "app_configuration_key_value" {
  value = azurerm_app_configuration_key_value.example.key
}