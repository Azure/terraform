resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "fleet_rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "random_string" "fleet_name" {
  length  = 63
  lower   = true
  numeric = false
  special = false
  upper   = false
}

locals {
  fleet_name = coalesce(var.fleet_name != "" ? var.fleet_name : null, random_string.fleet_name.result)
}

# A fleet with a hub cluster is required for features such as managed namespaces,
# which the plain azurerm_kubernetes_fleet_manager resource cannot provision because
# its hub_profile attribute is deprecated and is no longer sent to the API.
resource "azapi_resource" "fleet" {
  type      = "Microsoft.ContainerService/fleets@2025-03-01"
  name      = local.fleet_name
  location  = azurerm_resource_group.fleet_rg.location
  parent_id = azurerm_resource_group.fleet_rg.id

  body = {
    properties = {
      hubProfile = {
        dnsPrefix = local.fleet_name
      }
    }
  }

  identity {
    type = "SystemAssigned"
  }

  response_export_values = ["name"]
}
