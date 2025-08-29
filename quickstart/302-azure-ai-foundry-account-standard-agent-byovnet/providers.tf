terraform {
  required_version = ">= 1.10.0, < 2.0.0"
  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~> 2.5"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.37"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.7"
    }
    time = {
      source  = "hashicorp/time"
      version = "~> 0.13"
    }
  }
}

# Setup providers
provider "azapi" {
}

provider "azapi" {
  alias           = "workload_subscription"
  subscription_id = var.subscription_id_resources
}

provider "azapi" {
  alias           = "infra_subscription"
  subscription_id = var.subscription_id_infra
}

provider "azurerm" {
  features {}
  storage_use_azuread = true
}

provider "azurerm" {
  alias           = "workload_subscription"
  subscription_id = var.subscription_id_resources
  features {}
  storage_use_azuread = true
}

provider "azurerm" {
  alias           = "infra_subscription"
  subscription_id = var.subscription_id_infra
  features {}
  storage_use_azuread = true
}