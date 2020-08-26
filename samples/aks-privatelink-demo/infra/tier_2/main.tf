provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {
    resource_group_name   = "chris-ms-data"
    storage_account_name  = "vuggietfstate"
    container_name        = "tstate-aksprivatelinkdemo-tier2"
    key                   = "terraform.tfstate"
  }
}


locals {
  name-convention = "${var.environment}-${var.location}-${var.tier}"
}

# This is a shared Component
module "network" {
  project_name  = var.project_name
  source        = "./network"
  mgmt-rg       = "${local.name-convention}-${var.project_name}-mgmt-resources"
  location      = var.location
}

