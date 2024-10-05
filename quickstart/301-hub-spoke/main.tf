terraform {

  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "random_password" "password" {
  count = var.password == null ? 1 : 0
  length = 20
}

locals {
  password = try(random_password.password[0].result, var.password)
}