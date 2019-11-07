# Define the helm provider to use the AKS cluster
provider "helm" {
  kubernetes {
    host = "${azurerm_kubernetes_cluster.default.kube_config.0.host}"

    client_certificate     = "${base64decode(azurerm_kubernetes_cluster.default.kube_config.0.client_certificate)}"
    client_key             = "${base64decode(azurerm_kubernetes_cluster.default.kube_config.0.client_key)}"
    cluster_ca_certificate = "${base64decode(azurerm_kubernetes_cluster.default.kube_config.0.cluster_ca_certificate)}"
  }

  service_account = "tiller"
}

# Install a sample ghost blog
resource "helm_release" "ghost" {
  name      = "ghost-blog"
  chart     = "bitnami/ghost"

  depends_on = ["kubernetes_cluster_role_binding.tiller"]
}