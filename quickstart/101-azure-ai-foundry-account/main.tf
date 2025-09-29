########## Create infrastructure resources
##########

## Get subscription data
##

data "azurerm_client_config" "current" {}

## Create a random string
##
resource "random_string" "unique" {
  length      = 4
  min_numeric = 4
  numeric     = true
  special     = false
  lower       = true
  upper       = false
}

## Create a resource group for the resources to be stored in
##
resource "azurerm_resource_group" "rg" {
  name     = "${var.resource_group_name_prefix}-aifoundry${random_string.unique.result}"
  location = var.region
}

########## Create AI Foundry resource
##########

## Create the AI Foundry resource
##
resource "azapi_resource" "ai_foundry" {
  depends_on = [
    azapi_resource_action.purge_ai_foundry
  ]

  type                      = "Microsoft.CognitiveServices/accounts@2025-06-01"
  name                      = "aifoundry${random_string.unique.result}"
  parent_id                 = azurerm_resource_group.rg.id
  location                  = var.region
  schema_validation_enabled = false

  body = {
    kind = "AIServices",
    sku = {
      name = "S0"
    }
    identity = {
      type = "SystemAssigned"
    }

    properties = {
      # Support both Entra ID and API Key authentication for underlining Cognitive Services account
      disableLocalAuth = false

      # Specifies that this is an AI Foundry resource
      allowProjectManagement = true

      # Set custom subdomain name for DNS names created for this Foundry resource
      customSubDomainName = "aifoundry${random_string.unique.result}"

      # Network-related controls
      # Disable public access but allow Trusted Azure Services exception
      publicNetworkAccess = "Enabled"
      networkAcls = {
        defaultAction = "Allow"
      }
    }
  }
}

## Create a deployment for OpenAI's GPT-4.1 in the AI Foundry resource
##
resource "azurerm_cognitive_deployment" "aifoundry_deployment_gpt_41" {
  depends_on = [
    azapi_resource.ai_foundry
  ]

  name                 = "gpt-4.1"
  cognitive_account_id = azapi_resource.ai_foundry.id

  sku {
    name     = "GlobalStandard"
    capacity = 1
  }

  model {
    format  = "OpenAI"
    name    = "gpt-4.1"
    version = "2025-04-14"
  }
}

## Added AI Foundry account purger to purge AI Foundry Account after deletion
resource "azapi_resource_action" "purge_ai_foundry" {
  method      = "DELETE"
  resource_id = "/subscriptions/${data.azurerm_client_config.current.subscription_id}/providers/Microsoft.CognitiveServices/locations/${azurerm_resource_group.rg.location}/resourceGroups/${azurerm_resource_group.rg.name}/deletedAccounts/aifoundry${random_string.unique.result}"
  type        = "Microsoft.Resources/resourceGroups/deletedAccounts@2021-04-30"
  when        = "destroy"
}
