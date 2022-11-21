terraform {
  required_providers {
    azurerm = {
      version = "= 3.32.0"
    }
  }
}

provider "azurerm" {
  features {}
}