resource "azurerm_resource_group" "default" {
  name     = "${local.name}-${var.environment}-rg"
  location = var.location
}

resource "random_string" "name" {
  count = var.name == null ? 1 : 0

  length  = 8
  upper   = false
  special = false
}

locals {
  name                 = try(random_string.name[0].result, var.name)
  storage_account_name = "${var.dns_prefix}${local.name}${substr(var.environment, 0, 2)}"
}

