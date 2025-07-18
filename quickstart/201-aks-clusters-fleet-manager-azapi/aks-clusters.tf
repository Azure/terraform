locals {
  member_cluster_names = length(var.member_cluster_names) > 0 ? var.member_cluster_names : [
    "aks-member-1-${random_string.suffix.result}",
    "aks-member-2-${random_string.suffix.result}",
    "aks-member-3-${random_string.suffix.result}"
  ]
}

# Member AKS Clusters
resource "azurerm_kubernetes_cluster" "member_clusters" {
  count = 3

  name                = local.member_cluster_names[count.index]
  location            = azurerm_resource_group.fleet_rg.location
  resource_group_name = azurerm_resource_group.fleet_rg.name
  dns_prefix          = local.member_cluster_names[count.index]
  kubernetes_version  = count.index == 0 ? var.kubernetes_versions.member1 : (count.index == 1 ? var.kubernetes_versions.member2 : var.kubernetes_versions.member3)
  sku_tier            = "Standard"

  default_node_pool {
    name       = "system"
    node_count = var.member_node_count
    type       = "VirtualMachineScaleSets"

    upgrade_settings {
      max_surge = "10%"
    }
  }

  identity {
    type = "SystemAssigned"
  }

  tags = merge(var.tags, {
    FleetMember = "true"
    MemberGroup = count.index == 0 ? "staging" : "production"
  })
}