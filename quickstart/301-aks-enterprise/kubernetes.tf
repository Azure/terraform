# Define Kubernetes provider to use the AKS cluster
provider "kubernetes" {
  host = azurerm_kubernetes_cluster.default.kube_config.0.host

  client_certificate     = base64decode(azurerm_kubernetes_cluster.default.kube_config.0.client_certificate)
  client_key             = base64decode(azurerm_kubernetes_cluster.default.kube_config.0.client_key)
  cluster_ca_certificate = base64decode(azurerm_kubernetes_cluster.default.kube_config.0.cluster_ca_certificate)
}

provider "azurerm" {
  features {}
}

# Grant cluster-admin rights to the default service account
# This is a terrible idea in general, but a feature of the game is killing other pods
resource "kubernetes_cluster_role_binding" "default" {
  metadata {
    name = "default"
  }

  role_ref {
    api_group = "rbac.authorization.k8s.io"
    kind      = "ClusterRole"
    name      = "cluster-admin"
  }

  subject {
    kind      = "ServiceAccount"
    name      = "default"
    namespace = "default"
  }
}
