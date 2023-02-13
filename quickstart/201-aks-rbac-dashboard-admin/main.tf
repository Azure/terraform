# Reference to the current subscription.  Used when creating role assignments
data "azurerm_subscription" "current" {}

resource "random_string" "rg" {
  length  = 8
  special = false
  upper   = false
}

# The main resource group for this deployment
resource "azurerm_resource_group" "default" {
  name     = "${var.name}-${var.environment}-${random_string.rg.result}-rg"
  location = var.location
}
