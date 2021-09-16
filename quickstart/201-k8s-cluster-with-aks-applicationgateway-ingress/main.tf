terraform {

  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
  backend "azurerm" {
    resource_group_name = var.resource_group_name
    storage_account_name = var.storage_account_name
    container_name = "tfstate"
    key = "codelab.microsoft.tfstate"
  }
  }

  provider "azurerm" {
  features {}
}
