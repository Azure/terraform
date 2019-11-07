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

# Install a load-balanced nginx-ingress controller onto the cluster
resource "helm_release" "ingress" {
  name      = "nginx-ingress"
  chart     = "stable/nginx-ingress"
  namespace = "kube-system"

  values = [<<EOF
controller:
  replicaCount: 2
  service:
    loadBalancerIP: ${var.ingress_load_balancer_ip}
    annotations:
      service.beta.kubernetes.io/azure-load-balancer-internal: "true"
      service.beta.kubernetes.io/azure-load-balancer-internal-subnet: "${azurerm_subnet.ingress.name}"
EOF
  ]

  depends_on = ["kubernetes_cluster_role_binding.tiller"]
}

resource "helm_release" "ghost" {
  name      = "ghost-blog"
  chart     = "bitnami/ghost"

  depends_on = ["kubernetes_cluster_role_binding.tiller"]
}
