output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "app_configuration_name" {
  value = azurerm_app_configuration.appconf.name
}

output "app_configuration_key_name" {
  value = azurerm_app_configuration_key.test.key
}

output "app_configuration_key_label" {
  value = azurerm_app_configuration_key.test.label
}

output "app_configuration_key_value" {
  value = azurerm_app_configuration_key.test.value
}