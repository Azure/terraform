terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }

    azureml = {
      source = "registry.terraform.io/orobix/azureml"
    }
  }
}

provider "azurerm" {
  features {
    key_vault {
      recover_soft_deleted_key_vaults    = false
      purge_soft_delete_on_destroy       = false
      purge_soft_deleted_keys_on_destroy = false
    }
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
}

data "azurerm_client_config" "current" {}

resource "random_string" "suffix" {
  length  = 4
  upper   = false
  special = false
}

resource "azurerm_resource_group" "default" {
  name     = "rg-${var.name}-${var.environment}-${random_string.suffix.result}"
  location = var.location
}

#Hub Resource Group
resource "azurerm_resource_group" "hub_rg" {
  name     = "rg-hub-${var.name}-${var.environment}-${random_string.suffix.result}"
  location = var.location
}