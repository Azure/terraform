terraform {
  required_version = ">= 1.5"

  required_providers {
    azapi = {
      source = "Azure/azapi"
      # >= 2.11.0: earlier azapi versions set azapi_resource_action output
      # incorrectly while an action was still executing
      # (Azure/terraform-provider-azapi GH-1168, fixed in 2.11.0). The 101 uses
      # no actions, but both quickstarts pin the provider identically so the
      # cross-example contract stays uniform.
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
