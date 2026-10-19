terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.100.0"
    }
    azapi = {
      source  = "Azure/azapi"
      version = ">= 1.14.0"
    }
  }
}
