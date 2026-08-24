resource "random_string" "suffix" {
  length  = 6
  lower   = true
  numeric = true
  special = false
  upper   = false
}

locals {
  resource_group_name = coalesce(var.resource_group_name, "rg-fleet-update-strategy-${random_string.suffix.result}")
  fleet_name          = coalesce(var.fleet_name, "fleet-update-strategy-${random_string.suffix.result}")
}

resource "azurerm_resource_group" "example" {
  name     = local.resource_group_name
  location = var.location
  tags     = var.tags
}

resource "azurerm_kubernetes_fleet_manager" "example" {
  name                = local.fleet_name
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  tags                = var.tags
}

resource "azurerm_kubernetes_fleet_update_strategy" "example" {
  name                        = var.update_strategy_name
  kubernetes_fleet_manager_id = azurerm_kubernetes_fleet_manager.example.id

  stage {
    name = "stage-1"

    group {
      name = "group-1"
    }

    group {
      name = "group-2"
    }

    after_stage_wait_in_seconds = 300
  }

  stage {
    name = "stage-2"

    group {
      name = "group-3"
    }
  }
}
