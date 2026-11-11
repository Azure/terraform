data "azurerm_client_config" "current" {}

resource "random_string" "suffix" {
  length  = 6
  special = false
  upper   = false
}

resource "azurerm_resource_group" "rg" {
  location = var.location
  name     = "rg-101-aks-entra-k8s-rbac-${random_string.suffix.result}"
}

resource "azurerm_kubernetes_cluster" "aks" {
  location            = azurerm_resource_group.rg.location
  name                = "aks-101-entra-k8s-rbac-${random_string.suffix.result}"
  resource_group_name = azurerm_resource_group.rg.name
  dns_prefix          = "aks-${random_string.suffix.result}"
  # Kubernetes RBAC is required by the example, Azure RBAC for Kubernetes
  # Authorization must stay disabled.
  role_based_access_control_enabled = true

  default_node_pool {
    name       = "agentpool"
    node_count = var.node_count
    vm_size    = "Standard_D2s_v3"
  }

  identity {
    type = "SystemAssigned"
  }

  azure_active_directory_role_based_access_control {
    azure_rbac_enabled = false
    tenant_id          = data.azurerm_client_config.current.tenant_id
  }
}
