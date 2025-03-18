resource "azurecaf_name" "app_service_web" {
  name          = var.stack
  resource_type = "azurerm_app_service"
  prefixes      = var.name_prefix == "" ? null : [local.name_prefix]
  suffixes      = compact([var.client_name, var.location_short, var.environment, local.name_suffix, var.use_caf_naming ? "" : "web"])
  use_slug      = var.use_caf_naming
  clean_input   = true
  separator     = "-"
}

resource "azurecaf_name" "application_insights" {
  name          = var.stack
  resource_type = "azurerm_application_insights"
  prefixes      = var.name_prefix == "" ? null : [local.name_prefix]
  suffixes      = compact([var.client_name, var.location_short, var.environment, local.name_suffix, var.use_caf_naming ? "" : "ai"])
  use_slug      = var.use_caf_naming
  clean_input   = true
  separator     = "-"
}
