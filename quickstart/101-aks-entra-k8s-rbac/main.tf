# Generate a random name for the resource group
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Generate random names so the cluster and the Microsoft Entra groups are unique
resource "random_pet" "cluster_name" {
  prefix = var.cluster_name_prefix
}

resource "random_pet" "appdev_group_name" {
  prefix = var.appdev_group_name_prefix
}

resource "random_pet" "opssre_group_name" {
  prefix = var.opssre_group_name_prefix
}

data "azurerm_client_config" "current" {}

# Microsoft Entra group whose members can manage the dev namespace
resource "azuread_group" "appdev" {
  display_name     = random_pet.appdev_group_name.id
  security_enabled = true
}

# Microsoft Entra group whose members can manage the sre namespace
resource "azuread_group" "opssre" {
  display_name     = random_pet.opssre_group_name.id
  security_enabled = true
}

# AKS cluster with Microsoft Entra integration and Kubernetes RBAC enabled
resource "azurerm_kubernetes_cluster" "aks" {
  name                              = random_pet.cluster_name.id
  location                          = azurerm_resource_group.rg.location
  resource_group_name               = azurerm_resource_group.rg.name
  dns_prefix                        = random_pet.cluster_name.id
  role_based_access_control_enabled = true

  identity {
    type = "SystemAssigned"
  }

  default_node_pool {
    name       = "agentpool"
    vm_size    = "Standard_D2_v2"
    node_count = var.node_count
  }

  # Azure RBAC for Kubernetes Authorization stays disabled so that Kubernetes
  # Roles and RoleBindings control namespace access
  azure_active_directory_role_based_access_control {
    tenant_id          = data.azurerm_client_config.current.tenant_id
    azure_rbac_enabled = false
  }
}

# Allow both groups to download the cluster user credentials
resource "azurerm_role_assignment" "appdev_cluster_user" {
  scope                = azurerm_kubernetes_cluster.aks.id
  role_definition_name = "Azure Kubernetes Service Cluster User Role"
  principal_id         = azuread_group.appdev.object_id
}

resource "azurerm_role_assignment" "opssre_cluster_user" {
  scope                = azurerm_kubernetes_cluster.aks.id
  role_definition_name = "Azure Kubernetes Service Cluster User Role"
  principal_id         = azuread_group.opssre.object_id
}

resource "kubernetes_namespace" "dev" {
  metadata {
    name = "dev"
  }
}

resource "kubernetes_namespace" "sre" {
  metadata {
    name = "sre"
  }
}

resource "kubernetes_role" "dev_full_access" {
  metadata {
    name      = "dev-user-full-access"
    namespace = kubernetes_namespace.dev.metadata[0].name
  }

  rule {
    api_groups = ["", "extensions", "apps"]
    resources  = ["*"]
    verbs      = ["*"]
  }

  rule {
    api_groups = ["batch"]
    resources  = ["jobs", "cronjobs"]
    verbs      = ["*"]
  }
}

resource "kubernetes_role" "sre_full_access" {
  metadata {
    name      = "sre-user-full-access"
    namespace = kubernetes_namespace.sre.metadata[0].name
  }

  rule {
    api_groups = ["", "extensions", "apps"]
    resources  = ["*"]
    verbs      = ["*"]
  }

  rule {
    api_groups = ["batch"]
    resources  = ["jobs", "cronjobs"]
    verbs      = ["*"]
  }
}

resource "kubernetes_role_binding" "dev_user_access" {
  metadata {
    name      = "dev-user-access"
    namespace = kubernetes_namespace.dev.metadata[0].name
  }

  role_ref {
    api_group = "rbac.authorization.k8s.io"
    kind      = "Role"
    name      = kubernetes_role.dev_full_access.metadata[0].name
  }

  subject {
    kind      = "Group"
    name      = azuread_group.appdev.object_id
    api_group = "rbac.authorization.k8s.io"
  }
}

resource "kubernetes_role_binding" "sre_user_access" {
  metadata {
    name      = "sre-user-access"
    namespace = kubernetes_namespace.sre.metadata[0].name
  }

  role_ref {
    api_group = "rbac.authorization.k8s.io"
    kind      = "Role"
    name      = kubernetes_role.sre_full_access.metadata[0].name
  }

  subject {
    kind      = "Group"
    name      = azuread_group.opssre.object_id
    api_group = "rbac.authorization.k8s.io"
  }
}
