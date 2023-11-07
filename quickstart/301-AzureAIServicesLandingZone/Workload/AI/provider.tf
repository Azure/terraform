provider "azurerm" {
  features {}
  subscription_id = var.connectivity_subscription
  alias = "connectivity"
}

