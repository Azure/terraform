# This Terraform configuration creates an Azure Function App with a Storage Account and a Storage Container.

# Create a random pet to generate a unique resource group name
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Random String for unique naming of resources
resource "random_string" "name" {
  length  = 8
  special = false
  upper   = false
  lower   = true
  numeric = false
}

# Create a storage account
resource "azurerm_storage_account" "example" {
  name                     = coalesce(var.sa_name, random_string.name.result)
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = var.sa_account_tier
  account_replication_type = var.sa_account_replication_type
}

# Create a storage container
resource "azurerm_storage_container" "example" {
  name                  = "example-flexcontainer"
  storage_account_id    = azurerm_storage_account.example.id
  container_access_type = "private"
}

# Create a service plan
resource "azurerm_service_plan" "example" {
  name                = coalesce(var.asp_name, random_string.name.result)
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  sku_name            = "FC1"
  os_type             = "Linux"
}

# Create a function app
resource "azurerm_function_app_flex_consumption" "example" {
  name                = coalesce(var.fa_name, random_string.name.result)
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  service_plan_id     = azurerm_service_plan.example.id

  storage_container_type      = "blobContainer"
  storage_container_endpoint  = azurerm_storage_container.example.id
  storage_authentication_type = "StorageAccountConnectionString"
  storage_access_key          = azurerm_storage_account.example.primary_access_key
  runtime_name                = "node"
  runtime_version             = "20"
  maximum_instance_count      = 50
  instance_memory_in_mb       = 2048

  site_config {
  }
}