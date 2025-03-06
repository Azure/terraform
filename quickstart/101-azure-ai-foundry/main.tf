# Random pet to be used in resource group name
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create a resource group
resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Fetches the current Azure client configuration (tenant and object IDs)
data "azurerm_client_config" "current" {}

# Creates an Azure Key Vault with purge protection enabled
resource "azurerm_key_vault" "example" {
  name                = "examplekv"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  tenant_id           = data.azurerm_client_config.current.tenant_id

  sku_name                 = "standard" # Specifies the pricing tier of the Key Vault
  purge_protection_enabled = true       # Enables protection against accidental deletion
}

# Assigns access policy to the current Azure client with key permissions
resource "azurerm_key_vault_access_policy" "test" {
  key_vault_id = azurerm_key_vault.example.id
  tenant_id    = data.azurerm_client_config.current.tenant_id
  object_id    = data.azurerm_client_config.current.object_id

  key_permissions = [
    "Create",            # Permission to create keys
    "Get",               # Permission to get keys
    "Delete",            # Permission to delete keys
    "Purge",             # Permission to permanently delete keys
    "GetRotationPolicy", # Permission to get key rotation policies
  ]
}

# Creates an Azure Storage Account with locally redundant storage
resource "azurerm_storage_account" "example" {
  name                     = "examplesa"
  location                 = azurerm_resource_group.example.location
  resource_group_name      = azurerm_resource_group.example.name
  account_tier             = "Standard" # Storage performance tier
  account_replication_type = "LRS"      # Locally redundant storage
}

# Deploys an Azure AI Services resource with the S0 SKU
resource "azurerm_ai_services" "example" {
  name                = "exampleaiservices"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  sku_name            = "S0" # Service pricing tier
}

# Creates an Azure AI Foundry (AI Hub) with system-assigned identity
resource "azurerm_ai_foundry" "example" {
  name                = "exampleaihub"
  location            = azurerm_ai_services.example.location
  resource_group_name = azurerm_resource_group.example.name
  storage_account_id  = azurerm_storage_account.example.id
  key_vault_id        = azurerm_key_vault.example.id

  identity {
    type = "SystemAssigned" # Automatically manages the service's identity
  }
}

# Deploys an AI Foundry project linked to the AI Services Hub
resource "azurerm_ai_foundry_project" "example" {
  name               = "example"
  location           = azurerm_ai_services_hub.example.location
  ai_services_hub_id = azurerm_ai_services_hub.example.id
}