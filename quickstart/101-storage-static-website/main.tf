provider "azurerm" {
  version = "=1.36.0"
}

resource "azurerm_resource_group" "default" {
  name     = "${var.name}-${var.environment}-rg"
  location = "westus"
}

locals {
  storage_account_name = "${var.dns_prefix}${var.name}${substr(var.environment, 0, 2)}"
}

