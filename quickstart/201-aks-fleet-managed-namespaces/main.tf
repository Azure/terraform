data "azurerm_client_config" "current" {}

data "azurerm_resource_group" "fleet_rg" {
  name = var.resource_group_name
}

locals {
  fleet_id = "/subscriptions/${data.azurerm_client_config.current.subscription_id}/resourceGroups/${var.resource_group_name}/providers/Microsoft.ContainerService/fleets/${var.fleet_name}"
}

resource "azapi_resource" "managed_fleet_namespace" {
  type      = "Microsoft.ContainerService/fleets/managedNamespaces@2025-08-01-preview"
  name      = var.managed_namespace_name
  parent_id = local.fleet_id
  location  = data.azurerm_resource_group.fleet_rg.location
  tags      = var.tags

  body = {
    properties = {
      adoptionPolicy = "Never"
      deletePolicy   = "Keep"
      managedNamespaceProperties = {
        labels = {
          team        = "platform"
          environment = "demo"
        }
        annotations = {
          owner                          = "aks-fleet-demo"
          "app.kubernetes.io/managed-by" = "terraform"
        }
        defaultNetworkPolicy = {
          ingress = "AllowAll"
          egress  = "AllowAll"
        }
        defaultResourceQuota = {
          cpuRequest    = "100m"
          cpuLimit      = "500m"
          memoryRequest = "128Mi"
          memoryLimit   = "512Mi"
        }
      }
      propagationPolicy = {
        type = "Placement"
        placementProfile = {
          defaultClusterResourcePlacement = {
            policy = {
              placementType = "PickAll"
            }
          }
        }
      }
    }
  }
}


