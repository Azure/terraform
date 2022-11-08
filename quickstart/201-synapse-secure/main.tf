terraform {
  required_providers {
    azurerm = {
      version = "= 3.30.0"
    }
  }
}

provider "azurerm" {
  features {}
}

data "azurerm_client_config" "current" {}

data "http" "ip" {
  url = "https://ifconfig.me"
}

resource "azurerm_resource_group" "default" {
  name     = "rg-${local.basename}"
  location = var.location
}