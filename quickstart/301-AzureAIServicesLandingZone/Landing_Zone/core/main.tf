
variable "root_id" {
  type        = string
  description = "Sets the value used for generating unique resource naming within the module."
  default     = "contoso"
}

variable "root_name" {
  type        = string
  description = "Sets the value used for the \"intermediate root\" management group display name."
  default     = "contoso corp"
}

variable "custom_landing_zones" {}
variable "connectivity_subscription" {}
variable "identity_subscription" {}
variable "management_subscription" {}

variable "configure_connectivity_resources" {}

variable "configure_management_resources" {}

variable "configure_identity_resources" {}

variable "location" {}

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
}

data "azurerm_client_config" "core" {}

module "enterprise_scale_core" {
  source  = "Azure/caf-enterprise-scale/azurerm"
  version = "4.2.0" # change this to your desired version, https://www.terraform.io/language/expressions/version-constraints

  default_location = var.location

  root_parent_id = data.azurerm_client_config.core.tenant_id
  root_id        = var.root_id
  root_name      = var.root_name

  library_path = "${path.module}/lib"

  # Enable creation of the core management group hierarchy
  # and additional custom_landing_zones
  deploy_core_landing_zones = true
  custom_landing_zones      = var.custom_landing_zones

  # Configuration settings for identity resources is
  # bundled with core as no resources are actually created
  # for the identity subscription
  deploy_identity_resources    = true
  configure_identity_resources = var.configure_identity_resources
  subscription_id_identity     = var.identity_subscription

  # The following inputs ensure that managed parameters are
  # configured correctly for policies relating to connectivity
  # resources created by the connectivity module instance and
  # to map the subscription to the correct management group,
  # but no resources are created by this module instance
  deploy_connectivity_resources    = false
  configure_connectivity_resources = var.configure_connectivity_resources
  subscription_id_connectivity     = var.connectivity_subscription

  # The following inputs ensure that managed parameters are
  # configured correctly for policies relating to management
  # resources created by the management module instance and
  # to map the subscription to the correct management group,
  # but no resources are created by this module instance
  deploy_management_resources    = false
  configure_management_resources = var.configure_management_resources
  subscription_id_management     = var.management_subscription
  archetype_config_overrides     = local.archetype_config_overrides

  providers = {
    azurerm              = azurerm
    azurerm.connectivity = azurerm
    azurerm.management   = azurerm
  }
}
