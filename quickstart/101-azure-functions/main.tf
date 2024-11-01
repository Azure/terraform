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
  functionAppName        = var.appName
  hostingPlanName        = var.appName
  applicationInsightsName = var.appName
  storageAccountName     = "${random_string.unique_id.result}azfunctions"
  functionWorkerRuntime  = var.runtime
}

resource "azurerm_storage_account" "storageAccount" {
  name                     = local.storageAccountName
  location                 = azurerm_resource_group.rg.location
  resource_group_name      = azurerm_resource_group.rg.name
  account_tier             = "Standard"
  account_replication_type = var.storageAccountType

  enable_https_traffic_only = true
  allow_blob_public_access  = false
}

resource "azurerm_app_service_plan" "hostingPlan" {
  name                = local.hostingPlanName
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  kind                = "FunctionApp"
  sku {
    tier = "Dynamic"
    size = "Y1"
  }
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
  location            = var.appInsightsLocation
  resource_group_name = azurerm_resource_group.rg.name
  application_type    = "web"
}