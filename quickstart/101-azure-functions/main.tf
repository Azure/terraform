# Generate a random pet name to use as a prefix for resource group name
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create an Azure Resource Group
resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Define local variables for unique resource names
locals {
  unique_token = substr(md5(timestamp()), 0, 8)
  function_app_name = "functionapp-${local.unique_token}"
  storage_account_name = "storage${local.unique_token}"
  log_analytics_workspace_name = "law-${local.unique_token}"
  application_insights_name = "appinsights-${local.unique_token}"
}

# Create an Azure Log Analytics Workspace
resource "azurerm_log_analytics_workspace" "example" {
  name                = local.log_analytics_workspace_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  sku                 = "PerGB2018"
}

# Create an Azure Application Insights instance
resource "azurerm_application_insights" "example" {
  name                = local.application_insights_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  application_type    = "web"
}

# Create an Azure Storage Account
resource "azurerm_storage_account" "example" {
  name                     = local.storage_account_name
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

# Create an Azure User Assigned Identity
resource "azurerm_user_assigned_identity" "example" {
  name                = "identity-${local.unique_token}"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
}

# Assign Storage Blob Data Contributor role to the User Assigned Identity for the Storage Account
resource "azurerm_role_assignment" "storage_access" {
  principal_id   = azurerm_user_assigned_identity.example.principal_id
  role_definition_name = "Storage Blob Data Contributor"
  scope          = azurerm_storage_account.example.id
}

# Assign Application Insights Component Contributor role to the User Assigned Identity for Application Insights
resource "azurerm_role_assignment" "app_insights_access" {
  principal_id   = azurerm_user_assigned_identity.example.principal_id
  role_definition_name = "Application Insights Component Contributor"
  scope          = azurerm_application_insights.example.id
}

# Create an Azure App Service Plan for the Function App
resource "azurerm_app_service_plan" "example" {
  name                = "function-app-service-plan-${local.unique_token}"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  sku {
    tier = "Dynamic"
    size = "Y1"
  }
}

# Create an Azure Linux Function App with User Assigned Identity and necessary configurations
resource "azurerm_linux_function_app" "example" {
  name                = local.function_app_name
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location

  storage_account_name       = azurerm_storage_account.example.name
  storage_account_access_key = azurerm_storage_account.example.primary_access_key
  service_plan_id            = azurerm_app_service_plan.example.id

  identity {
    type = "UserAssigned"
    identity_ids = [azurerm_user_assigned_identity.example.id]
  }

  app_settings = {
    # Connection string for Azure WebJobs Storage Account
    "AzureWebJobsStorage" = azurerm_storage_account.example.primary_connection_string
    
    # Connection string for Application Insights instance
    "APPLICATIONINSIGHTS_CONNECTION_STRING" = azurerm_application_insights.example.connection_string
    
    # Runtime language for the Function App (e.g., Python, Node.js)
    "FUNCTIONS_WORKER_RUNTIME" = var.language_runtime
    
    # Version of the Functions runtime to use (e.g., ~3)
    "FUNCTIONS_EXTENSION_VERSION" = var.runtime_version
  }

  site_config {
    # Specify the runtime stack and version for the Function App (e.g., Python|3.9)
    linux_fx_version = "${var.language_runtime}|3.9"
  }
}