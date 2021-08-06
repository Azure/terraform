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

resource "azurerm_resource_group" "rg" {
  name = var.resource_group_name
  location = var.resource_group_location
}

resource "azurerm_attestation_provider" "corpAttestation" {
    name                              = var.attestation_provider_name
    resource_group_name               = azurerm_resource_group.rg.name
    location                          = azurerm_resource_group.rg.location

    policy_signing_certificate_data   = file(var.policy_file)
}