terraform {
  required_version = ">=0.15.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.56.0"
    }
  }
}

provider "azurerm" {
  features {}
}

data "azurerm_client_config" "current" {}

resource "azurerm_resource_group" "default" {
  name     = "${var.name}-${var.environment}-rgp"
  location = "${var.location}"
}