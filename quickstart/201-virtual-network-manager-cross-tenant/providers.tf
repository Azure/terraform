terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      # 3.83.0 or higher is required to retrieve aux tokens correctly
      version = ">=4.15.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

provider "azurerm" {
  features {}
  use_cli              = true
  subscription_id      = var.home_sub
  tenant_id            = var.home_tenant
  auxiliary_tenant_ids = [var.away_tenant]
}