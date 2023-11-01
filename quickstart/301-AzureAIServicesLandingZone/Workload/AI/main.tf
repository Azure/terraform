terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"

    }
   
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
  subscription_id = local.ai_subscription
}

