resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_string" "azurerm_managed_application_definition_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_managed_application_definition" "example" {
  name                = coalesce(var.managed_application_definition_name, "mad-${random_string.azurerm_managed_application_definition_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  lock_level          = var.managed_application_definition_lock_level
  display_name        = var.managed_application_definition_display_name
  description         = var.managed_application_definition_description
  package_file_uri    = var.managed_application_definition_package_file_uri

  authorization {
    service_principal_id = var.managed_application_definition_service_principal_id
    role_definition_id   = var.managed_application_definition_role_definition_id
  }

  create_ui_definition = var.managed_application_definition_create_ui_definition

  main_template = var.managed_application_definition_main_template
}