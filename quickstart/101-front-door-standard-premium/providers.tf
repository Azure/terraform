# Configure the Azure provider
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.27.0"
    }

    random = {
      source = "hashicorp/random"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
}
