terraform {
  required_providers {
    azapi = {
      source  = "azure/azapi"
    }
  }
}

provider "azurerm" {
    features {}
}

provider "azapi" {
}

data "azurerm_client_config" "current" {
}