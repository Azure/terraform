resource "random_string" "suffix" {
  length  = 5
  lower   = true
  numeric = true
  special = false
  upper   = false
}

locals {
  resource_group_name       = coalesce(var.resource_group_name, "rg-fleet-update-${random_string.suffix.result}")
  fleet_name                = coalesce(var.fleet_name, "fleet-update-${random_string.suffix.result}")
  auto_upgrade_profile_name = coalesce(var.auto_upgrade_profile_name, "stable-profile-${random_string.suffix.result}")

  # targetKubernetesVersion is only valid on the TargetKubernetesVersion channel.
  auto_upgrade_properties = merge(
    {
      channel         = var.auto_upgrade_channel
      disabled        = var.auto_upgrade_disabled
      longTermSupport = var.long_term_support
      nodeImageSelection = {
        type = var.node_image_selection
      }
    },
    var.auto_upgrade_channel == "TargetKubernetesVersion" ? {
      targetKubernetesVersion = var.target_kubernetes_version
    } : {}
  )
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

# autoUpgradeProfiles is only available on the preview API version, which requires schema validation to be disabled.
resource "azapi_resource" "auto_upgrade_profile" {
  type                      = "Microsoft.ContainerService/fleets/autoUpgradeProfiles@2025-04-01-preview"
  name                      = local.auto_upgrade_profile_name
  parent_id                 = azurerm_kubernetes_fleet_manager.example.id
  schema_validation_enabled = false

  body = {
    properties = local.auto_upgrade_properties
  }
}
