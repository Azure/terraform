terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=2.78.0"
    }

    azureml = {
      source = "registry.terraform.io/orobix/azureml"
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

resource "random_pet" "pet" {}

resource "azurerm_resource_group" "default" {
  name     = "301mlhss-${var.name}-${var.environment}-${random_pet.pet.id}"
  location = var.location
}

#Hub Resource Group
resource "azurerm_resource_group" "hub_rg" {
  name     = "301mlhss-hub-${var.name}-${var.environment}-${random_pet.pet.id}"
  location = var.location

}
