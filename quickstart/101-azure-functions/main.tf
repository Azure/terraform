resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_string" "unique_id" {
  length  = 8
  special = false
}

locals {
  functionAppName        = "fnapp${random_string.unique_id.result}"
  hostingPlanName        = "fnapp${random_string.unique_id.result}"
  applicationInsightsName = "fnapp${random_string.unique_id.result}"
  storageAccountName     = "${random_string.unique_id.result}azfunctions"
  functionWorkerRuntime  = var.runtime
}

# Generate random value for the storage account name
resource "random_string" "storage_account_name" {
  length  = 8
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_storage_account" "storageAccount" {
  name                     = random_string.storage_account_name.result
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_service_plan" "hostingPlan" {
  name                = local.hostingPlanName
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  os_type             = "Linux"
  sku_name            = "P1v2"
}

resource "azurerm_function_app" "functionApp" {
  name                = local.functionAppName
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  app_service_plan_id = azurerm_app_service_plan.hostingPlan.id
  storage_account_name = azurerm_storage_account.storageAccount.name
  storage_account_access_key = azurerm_storage_account.storageAccount.primary_access_key
  os_type             = "linux"
  version             = "~4"

  app_settings = {
    "AzureWebJobsStorage"                = "DefaultEndpointsProtocol=https;AccountName=${azurerm_storage_account.storageAccount.name};EndpointSuffix=${azurerm_storage_account.storageAccount.primary_blob_endpoint};AccountKey=${azurerm_storage_account.storageAccount.primary_access_key}"
    "WEBSITE_CONTENTAZUREFILECONNECTIONSTRING" = "DefaultEndpointsProtocol=https;AccountName=${azurerm_storage_account.storageAccount.name};EndpointSuffix=${azurerm_storage_account.storageAccount.primary_blob_endpoint};AccountKey=${azurerm_storage_account.storageAccount.primary_access_key}"
    "WEBSITE_CONTENTSHARE"               = lower(local.functionAppName)
    "FUNCTIONS_EXTENSION_VERSION"        = "~4"
    "WEBSITE_NODE_DEFAULT_VERSION"       = "~14"
    "APPINSIGHTS_INSTRUMENTATIONKEY"     = azurerm_application_insights.applicationInsights.instrumentation_key
    "FUNCTIONS_WORKER_RUNTIME"           = local.functionWorkerRuntime
  }

  identity {
    type = "SystemAssigned"
  }

  site_config {
    ftps_state     = "FtpsOnly"
    min_tls_version = "1.2"
  }

  https_only = true
}

resource "azurerm_application_insights" "applicationInsights" {
  name                = local.applicationInsightsName
  location            = var.resource_group_location
  resource_group_name = azurerm_resource_group.rg.name
  application_type    = "web"
}