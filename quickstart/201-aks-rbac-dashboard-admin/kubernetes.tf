## Grant cluster-admin rights to the kubernetes-dashboard account.
## THIS IS NOT RECOMMENDED IN PRODUTION
resource "kubernetes_cluster_role_binding" "dashboard" {
  metadata {
    name = "kubernetes-dashboard"
  }

  role_ref {
    api_group = "rbac.authorization.k8s.io"
    kind      = "ClusterRole"
    name      = "cluster-admin"
  }

  subject {
    kind      = "ServiceAccount"
    name      = "kubernetes-dashboard"
    namespace = "kube-system"
  }
}
