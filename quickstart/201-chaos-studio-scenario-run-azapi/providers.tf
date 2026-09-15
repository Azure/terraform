terraform {
  required_version = ">= 1.5"

  required_providers {
    azapi = {
      source = "Azure/azapi"
      # >= 2.11.0: earlier azapi versions set azapi_resource_action output
      # incorrectly while an action was still executing
      # (Azure/terraform-provider-azapi GH-1168, fixed in 2.11.0). This example
      # depends on that behavior for the discover/evaluate/validate/fix/execute
      # action chain, so the floor is load-bearing here.
      version = ">= 2.11.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
    time = {
      # Used solely for the RBAC-propagation wait between fixResourcePermissions
      # and execute (see permission_propagation_wait in variables.tf).
      source  = "hashicorp/time"
      version = "~> 0.9"
    }
  }
}

provider "azapi" {}

provider "azurerm" {
  # azurerm v4 requires an explicit subscription id. When var.subscription_id is
  # null the provider falls back to the ARM_SUBSCRIPTION_ID environment variable,
  # so `az account set` / CI-provided credentials work without editing this file.
  subscription_id = var.subscription_id
  features {}
}
