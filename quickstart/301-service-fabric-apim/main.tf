data "azurerm_subscription" "current" {}

data "azurerm_client_config" "current" {}

terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "default" {
  name     = "${var.name}-${var.environment}-rg"
  location = var.location
}
