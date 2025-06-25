terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.49.0"
    }
    azapi = {
      source = "Azure/azapi"
      version = "1.6.0"
    }
  }
}
provider "azurerm" { 
  features {}
}
provider "azapi" {
}