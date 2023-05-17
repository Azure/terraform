terraform {
  required_providers {
    azurerm = {
      version = ">= 3.56.0, < 4.0"
    }
    random = {
      source = "hashicorp/random"
      version = ">= 3.4.3"
    }
  }
}

provider "azurerm" {
  features {}
}