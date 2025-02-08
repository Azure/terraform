output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "managed_application_definition_name" {
  value = azurerm_managed_application_definition.example.name
}

output "managed_application_definition_lock_level" {
  value = azurerm_managed_application_definition.example.lock_level
}

output "managed_application_definition_display_name" {
  value = azurerm_managed_application_definition.example.display_name
}

output "managed_application_definition_description" {
  value = azurerm_managed_application_definition.example.description
}

output "managed_application_definition_package_file_uri" {
  value = azurerm_managed_application_definition.example.package_file_uri
}

output "managed_application_definition_service_principal_id" {
  value = azurerm_managed_application_definition.example.authorization[0].service_principal_id
}

output "managed_application_definition_role_definition_id" {
  value = azurerm_managed_application_definition.example.authorization[0].role_definition_id
}

output "managed_application_definition_create_ui_definition" {
  value = azurerm_managed_application_definition.example.create_ui_definition
}

output "managed_application_definition_main_template" {
  value = azurerm_managed_application_definition.example.main_template
}