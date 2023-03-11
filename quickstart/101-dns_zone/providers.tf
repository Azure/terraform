terraform {
  required_version = ">=1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.4"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.4"
    }
  }
}
provider "azurerm" {
  features {}
}