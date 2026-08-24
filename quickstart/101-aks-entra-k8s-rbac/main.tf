terraform {
  required_version = ">= 1.6.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 3.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.30"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }
}

provider "azurerm" {
  features {}
}

provider "azuread" {}

variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "node_count" {
  type        = number
  default     = 1
  description = "Number of nodes in the AKS default node pool."
}

resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "random_string" "suffix" {
  length  = 8
  numeric = false
  special = false
  upper   = false
}

resource "random_password" "temporary_password" {
  length      = 24
  min_lower   = 2
  min_upper   = 2
  min_numeric = 2
  min_special = 2
}

data "azurerm_client_config" "current" {}

data "azuread_domains" "default" {
  only_initial = true
}

resource "azurerm_resource_group" "rg" {
  name     = random_pet.rg_name.id
  location = var.resource_group_location
}

resource "azurerm_kubernetes_cluster" "aks" {
  name                              = "aks-${random_string.suffix.result}"
  location                          = azurerm_resource_group.rg.location
  resource_group_name               = azurerm_resource_group.rg.name
  dns_prefix                        = "aks-${random_string.suffix.result}"
  role_based_access_control_enabled = true

  default_node_pool {
    name       = "default"
    node_count = var.node_count
    vm_size    = "Standard_DS2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

  azure_active_directory_role_based_access_control {
    tenant_id          = data.azurerm_client_config.current.tenant_id
    azure_rbac_enabled = false
  }
}

provider "kubernetes" {
  host                   = azurerm_kubernetes_cluster.aks.kube_admin_config[0].host
  client_certificate     = base64decode(azurerm_kubernetes_cluster.aks.kube_admin_config[0].client_certificate)
  client_key             = base64decode(azurerm_kubernetes_cluster.aks.kube_admin_config[0].client_key)
  cluster_ca_certificate = base64decode(azurerm_kubernetes_cluster.aks.kube_admin_config[0].cluster_ca_certificate)
}

resource "azuread_group" "appdev" {
  display_name     = "appdev-${random_string.suffix.result}"
  security_enabled = true
}

resource "azuread_group" "opssre" {
  display_name     = "opssre-${random_string.suffix.result}"
  security_enabled = true
}

resource "azuread_user" "aksdev" {
  user_principal_name = "aksdev-${random_string.suffix.result}@${data.azuread_domains.default.domains[0].domain_name}"
  display_name        = "AKS Dev"
  mail_nickname       = "aksdev-${random_string.suffix.result}"
  password            = random_password.temporary_password.result
}

resource "azuread_user" "akssre" {
  user_principal_name = "akssre-${random_string.suffix.result}@${data.azuread_domains.default.domains[0].domain_name}"
  display_name        = "AKS SRE"
  mail_nickname       = "akssre-${random_string.suffix.result}"
  password            = random_password.temporary_password.result
}

resource "azuread_group_member" "appdev_member" {
  group_object_id  = azuread_group.appdev.object_id
  member_object_id = azuread_user.aksdev.object_id
}

resource "azuread_group_member" "opssre_member" {
  group_object_id  = azuread_group.opssre.object_id
  member_object_id = azuread_user.akssre.object_id
}

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

output "appdev_group_object_id" {
  value = azuread_group.appdev.object_id
}

output "opssre_group_object_id" {
  value = azuread_group.opssre.object_id
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}
