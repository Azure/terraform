data "azurerm_subscription" "current" {}

data "azurerm_client_config" "current" {}

provider "azurerm" {
  version = "=1.36.1"
}

resource "azurerm_resource_group" "default" {
  name     = "${var.name}-${var.environment}-rg"
  location = "${var.location}"
}
