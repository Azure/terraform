resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_string" "azurerm_app_service_plan_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_app_service_plan" "example" {
  name                = coalesce(var.app_service_plan_name, "asp-${random_string.azurerm_app_service_plan_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location

  sku {
    tier = var.app_service_plan_sku_tier
    size = var.app_service_plan_sku_size
  }
}

resource "random_string" "azurerm_app_service_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_app_service" "example" {
  name                = coalesce(var.app_service_name, "app-${random_string.azurerm_app_service_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  app_service_plan_id = azurerm_app_service_plan.example.id

  site_config {
    dotnet_framework_version = var.app_service_dotnet_framework_version
    scm_type                 = var.app_service_scm_type
  }

  app_settings = var.app_settings

  connection_string {
    name  = var.connection_string_name
    type  = var.connection_string_type
    value = var.connection_string_value
  }
}