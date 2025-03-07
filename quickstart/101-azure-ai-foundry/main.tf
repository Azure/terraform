# Random pet to be used in resource group name
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

// Retrieves information about the current Azure client configuration
data "azurerm_client_config" "current" {}

# Generate random value for unique resource naming
resource "random_string" "example" {
  length  = 8
  lower   = true
  numeric = false
  special = false
  upper   = false
}

# Creates an Azure Key Vault resource
resource "azurerm_key_vault" "example" {
  name                = random_string.example.result                 # Name of the Key Vault
  location            = azurerm_resource_group.example.location      # Location from the resource group
  resource_group_name = azurerm_resource_group.example.name          # Resource group name
  tenant_id           = data.azurerm_client_config.current.tenant_id # Azure tenant ID

  sku_name                 = "standard" # SKU tier for the Key Vault
  purge_protection_enabled = true       # Enables purge protection to prevent accidental deletion
}

# Sets an access policy for the Key Vault to allow certain operations
resource "azurerm_key_vault_access_policy" "test" {
  key_vault_id = azurerm_key_vault.example.id                 # Key Vault reference
  tenant_id    = data.azurerm_client_config.current.tenant_id # Tenant ID
  object_id    = data.azurerm_client_config.current.object_id # Object ID of the principal

  key_permissions = [ # List of allowed key permissions
    "Create",
    "Get",
    "Delete",
    "Purge",
    "GetRotationPolicy",
  ]
}

# Creates an Azure Storage Account
resource "azurerm_storage_account" "example" {
  name                     = random_string.example.result              # Storage account name
  location                 = azurerm_resource_group.example.location   # Location from the resource group
  resource_group_name      = azurerm_resource_group.example.name       # Resource group name
  account_tier             = "Standard"                                # Performance tier
  account_replication_type = "LRS"                                     # Locally-redundant storage replication
}

# Deploys Azure AI Services resource
resource "azurerm_ai_services" "example" {
  name                = "exampleaiservices"                     # AI Services resource name
  location            = azurerm_resource_group.example.location # Location from the resource group
  resource_group_name = azurerm_resource_group.example.name     # Resource group name
  sku_name            = "S0"                                    # Pricing SKU tier
}

# Creates Azure AI Foundry service
resource "azurerm_ai_foundry" "example" {
  name                = "exampleaihub"                       # AI Foundry service name
  location            = azurerm_ai_services.example.location # Location from the AI Services resource
  resource_group_name = azurerm_resource_group.example.name  # Resource group name
  storage_account_id  = azurerm_storage_account.example.id   # Associated storage account
  key_vault_id        = azurerm_key_vault.example.id         # Associated Key Vault

  identity {
    type = "SystemAssigned" # Enables system-assigned managed identity
  }
}

# Creates an AI Foundry Project within the AI Foundry service
resource "azurerm_ai_foundry_project" "example" {
  name               = "example"                           # Project name
  location           = azurerm_ai_foundry.example.location # Location from the AI Foundry service
  ai_services_hub_id = azurerm_ai_foundry.example.id       # Associated AI Foundry service
}
