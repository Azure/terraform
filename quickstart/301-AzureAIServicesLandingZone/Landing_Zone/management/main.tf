
# Configure Terraform to set the required AzureRM provider
# version and features{} block

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.54.0"
    }
  }
}

# Define the provider configuration

provider "azurerm" {
  features {}

  subscription_id = var.management_subscription
}

# Get the current client configuration from the AzureRM provider

data "azurerm_client_config" "current" {}

# Declare the Azure landing zones Terraform module
# and provide the connectivity configuration.

# Get the current client configuration from the AzureRM provider.
# This is used to populate the root_parent_id variable with the
# current Tenant ID used as the ID for the "Tenant Root Group"
# Management Group.

module "enterprise_scale_management" {
  source  = "Azure/caf-enterprise-scale/azurerm"
  version = "4.2.0" # change this to your desired version, https://www.terraform.io/language/expressions/version-constraints

  default_location = var.location

  root_parent_id = data.azurerm_client_config.current.tenant_id


  deploy_management_resources   = true
  deploy_connectivity_resources = false
  deploy_core_landing_zones     = false

  subscription_id_management     = var.management_subscription
  configure_management_resources = var.configure_management_resources

  providers = {
    azurerm              = azurerm
    azurerm.connectivity = azurerm
    azurerm.management   = azurerm
  }
}
