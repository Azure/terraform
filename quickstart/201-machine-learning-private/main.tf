provider "azurerm" {
    version = "~>2.0"
    features {}
}

data "azurerm_client_config" "current" {}

resource "azurerm_resource_group" "default" {
  name     = "${var.name}-${var.environment}-rgp"
  location = "${var.location}"
}
