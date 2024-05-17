terraform {
  required_version = ">= 1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0, < 4.0"
    }
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