locals {
  fleet_name = coalesce(var.fleet_name, "fleet-example-${random_string.suffix.result}")
}

# Fleet Resource
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

  tags = var.tags

  depends_on = [azurerm_resource_group.fleet_rg]
}

# Fleet Memberships
resource "azapi_resource" "fleet_members" {
  count = 3

  type      = "Microsoft.ContainerService/fleets/members@2025-03-01"
  name      = "member-${count.index + 1}"
  parent_id = azapi_resource.fleet.id

  body = {
    properties = {
      clusterResourceId = azurerm_kubernetes_cluster.member_clusters[count.index].id
      group             = count.index == 0 ? "staging" : "production"
    }
  }

  depends_on = [
    azapi_resource.fleet,
    azurerm_kubernetes_cluster.member_clusters
  ]
}

# Fleet Update Strategy
resource "azapi_resource" "update_strategy" {
  type      = "Microsoft.ContainerService/fleets/updateStrategies@2025-03-01"
  name      = var.update_strategy_name
  parent_id = azapi_resource.fleet.id

  body = {
    properties = {
      strategy = {
        stages = [
          {
            name = "stage-1-staging"
            groups = [
              {
                name = "staging"
              }
            ]
            afterStageWaitInSeconds = 1800 # 30 minutes wait
          },
          {
            name = "stage-2-production"
            groups = [
              {
                name = "production"
              }
            ]
          }
        ]
      }
    }
  }

  depends_on = [azapi_resource.fleet_members]
}

# Fleet Auto-Upgrade Profile
resource "azapi_resource" "autoupgrade_profile" {
  type      = "Microsoft.ContainerService/fleets/autoUpgradeProfiles@2025-03-01"
  name      = var.autoupgrade_profile_name
  parent_id = azapi_resource.fleet.id

  body = {
    properties = {
      channel = var.autoupgrade_channel
      nodeImageSelection = {
        type = "Consistent"
      }
      updateStrategyId = azapi_resource.update_strategy.id
    }
  }

  depends_on = [azapi_resource.update_strategy]
}