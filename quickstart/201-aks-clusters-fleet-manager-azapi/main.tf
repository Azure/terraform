# Generate random suffix for unique resource names
resource "random_string" "suffix" {
  length  = 4
  special = false
  upper   = false
}

# Local values for resource naming
locals {
  resource_group_name = coalesce(var.resource_group_name, "rg-fleet-example-${random_string.suffix.result}")
}

# Resource Group
resource "azurerm_resource_group" "fleet_rg" {
  name     = local.resource_group_name
  location = var.location
  tags     = var.tags
}
