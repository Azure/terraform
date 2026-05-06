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

    random = {
      source  = "hashicorp/random"
      version = "=3.1.2"
    }
  }
}

provider "azapi" {
}

provider "azurerm" {
  features {}
}

provider "random" {
}
