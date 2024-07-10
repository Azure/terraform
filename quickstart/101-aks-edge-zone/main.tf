resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_string" "aks_cluster_name" {
  length  = 12
  special = false
}

resource "random_string" "edge_zone_name" {
  length  = 12
  special = false
}

resource "azurerm_kubernetes_cluster" "aks_cluster" {
  name                = random_string.aks_cluster_name.result
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  dns_prefix = "myakscluster"
  edge_zone = random_string.edge_zone_name.result

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_DS2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

  tags = {
    Environment = "Production"
  }
}