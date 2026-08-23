terraform {
  required_version = ">= 1.6.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
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

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group that contains the existing AKS cluster."
}

variable "aks_cluster_name" {
  type        = string
  description = "Name of the existing AKS cluster with Microsoft Entra integration and Kubernetes RBAC enabled."
}

variable "appdev_group_object_id" {
  type        = string
  description = "Object ID of an existing Microsoft Entra group used for developer access to the dev namespace."
}

variable "opssre_group_object_id" {
  type        = string
  description = "Object ID of an existing Microsoft Entra group used for SRE access to the sre namespace."
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

resource "azurerm_role_assignment" "appdev_cluster_user" {
  scope                = data.azurerm_kubernetes_cluster.aks.id
  role_definition_name = "Azure Kubernetes Service Cluster User Role"
  principal_id         = var.appdev_group_object_id
}

resource "azurerm_role_assignment" "opssre_cluster_user" {
  scope                = data.azurerm_kubernetes_cluster.aks.id
  role_definition_name = "Azure Kubernetes Service Cluster User Role"
  principal_id         = var.opssre_group_object_id
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
    name      = var.appdev_group_object_id
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
    name      = var.opssre_group_object_id
    api_group = "rbac.authorization.k8s.io"
  }
}
