terraform {
  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "=0.1.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.2"
    }
  }
}

provider "azapi" {
  default_location = "eastus"
  default_tags = {
    team = "Azure deployments"
  }
}

provider "azurerm" {
  features {}
}
