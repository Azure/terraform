terraform {
  required_version = ">=1.0"

  required_providers {
    # The Azure Active Resource Manager Terraform provider
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.34.0"
    }
    # The Azure Active Directory Terraform provider
    azuread = {
      source = "hashicorp/azuread"
      version = "=2.31.0"
    }
    
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
