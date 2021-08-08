terraform {

  required_version = ">=0.12"
  
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "random_uuid" "uuid" {}

resource "azurerm_resource_group" "rg" {
  name      = "${var.resource_group_name_prefix}-${random_uuid.uuid.result}"
  location  = var.resource_group_location
}
