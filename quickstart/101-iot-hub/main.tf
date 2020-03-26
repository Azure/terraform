provider "azurerm" {
  version = "=1.36.0"
}

resource "azurerm_resource_group" "default" {
  name     = "${var.name}-${var.environment}-rg"
  location = var.location
}

locals {
  iot_hub_name = "${var.name}-${substr(var.environment, 0, 2)}"
}