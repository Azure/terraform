resource "azurerm_resource_group" "default" {
  name     = "${var.name_prefix}-rg"
  location = var.location
}

resource "azurerm_service_plan" "default" {
  name                = "${var.name_prefix}-sp"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  os_type             = "Windows"
  sku_name            = "S1"
}

// If you would like to set the web app running on dotnet core runtime, you need to specify the current_stack to dotnetcore along with the version sets to core3.1. Your app cannot be started by setting the stack to dotnet + 3.0 as there is no dotnet version 3.1. The same goes to linux web app.
resource "azurerm_windows_web_app" "default" {
  name                    = "${var.name_prefix}-windows-webapp"
  location                = azurerm_resource_group.default.location
  resource_group_name     = azurerm_resource_group.default.name
  service_plan_id         = azurerm_service_plan.default.id
  client_affinity_enabled = true

  site_config {

    ftps_state            = "AllAllowed"
    always_on             = true
    managed_pipeline_mode = "Integrated"
    minimum_tls_version   = 1.2
    use_32_bit_worker     = false
    websockets_enabled    = true

    application_stack {
      current_stack  = "dotnetcore"
      dotnet_version = "core3.1"
    }
  }
}