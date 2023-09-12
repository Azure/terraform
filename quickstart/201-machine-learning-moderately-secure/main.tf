terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source = "hashicorp/random"
      version = ">=3.4.3"
    }
  }
}

provider "azurerm" {
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
}

data "azurerm_client_config" "current" {}

resource "random_pet" "suffix" {}

resource "azurerm_resource_group" "default" {
  name     = "rg-${var.name}-${var.environment}-${random_pet.suffix.id}"
  location = var.location
}
