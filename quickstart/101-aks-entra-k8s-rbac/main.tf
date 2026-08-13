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
  }
}

provider "azurerm" {
  features {}
}

provider "azuread" {}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group that contains the existing AKS cluster."
}

variable "aks_cluster_name" {
  type        = string
  description = "Name of the existing AKS cluster with Microsoft Entra integration and Kubernetes RBAC enabled."
}

variable "appdev_user_principal_name" {
  type        = string
  description = "User principal name for the application developer test user."
}

variable "opssre_user_principal_name" {
  type        = string
  description = "User principal name for the SRE test user."
}

variable "temporary_password" {
  type        = string
  description = "Temporary password used for the example Microsoft Entra users."
  sensitive   = true
}

data "azurerm_kubernetes_cluster" "aks" {
  name                = var.aks_cluster_name
  resource_group_name = var.resource_group_name
}

provider "kubernetes" {
  host                   = data.azurerm_kubernetes_cluster.aks.kube_admin_config[0].host
  client_certificate     = base64decode(data.azurerm_kubernetes_cluster.aks.kube_admin_config[0].client_certificate)
  client_key             = base64decode(data.azurerm_kubernetes_cluster.aks.kube_admin_config[0].client_key)
  cluster_ca_certificate = base64decode(data.azurerm_kubernetes_cluster.aks.kube_admin_config[0].cluster_ca_certificate)
}

resource "azuread_group" "appdev" {
  display_name     = "appdev"
  security_enabled = true
}

resource "azuread_group" "opssre" {
  display_name     = "opssre"
  security_enabled = true
}

resource "azuread_user" "aksdev" {
  user_principal_name = var.appdev_user_principal_name
  display_name        = "AKS Dev"
  mail_nickname       = "aksdev"
  password            = var.temporary_password
}

resource "azuread_user" "akssre" {
  user_principal_name = var.opssre_user_principal_name
  display_name        = "AKS SRE"
  mail_nickname       = "akssre"
  password            = var.temporary_password
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
  scope                = data.azurerm_kubernetes_cluster.aks.id
  role_definition_name = "Azure Kubernetes Service Cluster User Role"
  principal_id         = azuread_group.appdev.object_id
}

resource "azurerm_role_assignment" "opssre_cluster_user" {
  scope                = data.azurerm_kubernetes_cluster.aks.id
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
