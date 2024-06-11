resource "azurerm_resource_group" "default" {
  name     = "${random_pet.prefix.id}-rg"
  location = var.location
}

resource "azurerm_storage_account" "default" {
  name                     = "${replace(random_pet.prefix.id, "-", "")}sa"
  resource_group_name      = azurerm_resource_group.default.name
  location                 = azurerm_resource_group.default.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  min_tls_version = "TLS1_2"
}

resource "azurerm_service_plan" "default" {
  name                = "${random_pet.prefix.id}-sap"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  sku_name            = "Y1"
  os_type             = "Linux"

}
# please note:
# You may see custom (~4) is set to the app's runtime version, along with a warning says “Your app is pinned to an unsupported runtime version for ‘dotnet’. For better performance, we recommend using one of our supported versions instead: xxx.”. This is because azure function v4 runtime requires .NET6.0 but the default value is 4.0. You need to set the .netframeworkversion to v6.0 to support azure funtion v4.
# If you would like to set the function runtime version, please use functions_extension_version property, terraform will set the FUNCTIONS_EXTENSION_VERSION in app_setting block, you don't need to specify the key in app_setting block.
# If you would like to set the required number of failed requests for an instance to be deemed unhealthy and removed from the load balancer under health check feature, using health_check_eviction_time_in_min property under site_config block. Terraform will set the key WEBSITE_HEALTHCHECK_MAXPINGFAILURES
# in app_setting for you.

resource "azurerm_linux_function_app" "main" {
  name                        = "${random_pet.prefix.id}-lfa"
  location                    = azurerm_resource_group.default.location
  resource_group_name         = azurerm_resource_group.default.name
  service_plan_id             = azurerm_service_plan.default.id
  storage_account_name        = azurerm_storage_account.default.name
  storage_account_access_key  = azurerm_storage_account.default.primary_access_key
  https_only                  = true
  builtin_logging_enabled     = false
  functions_extension_version = "~4"

  site_config {
    application_stack {
      dotnet_version = "6.0"
    }
  }
}

resource "random_pet" "prefix" {
  prefix = var.prefix
  length = 1
}
