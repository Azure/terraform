resource "azurerm_kubernetes_cluster" "default" {
  name                = "${var.name}-aks"
  location            = "${azurerm_resource_group.default.location}"
  resource_group_name = "${azurerm_resource_group.default.name}"
  dns_prefix          = "${var.dns_prefix}-${var.name}-aks-${var.environment}"
  depends_on          = [azurerm_role_assignment.aks_network, azurerm_role_assignment.aks_acr]

  default_node_pool {
        name            = "systempool"
        node_count      = var.system_node_count
        vm_size         = var.system_node_type
  }  

  service_principal {
    client_id     = "${azuread_application.default.application_id}"
    client_secret = "${azuread_service_principal_password.default.value}"
  }
  network_profile {
    load_balancer_sku  = "standard"
    network_plugin     = "kubenet"
  }
}

resource "azurerm_kubernetes_cluster_node_pool" "default" {
  name                  = "agentpool"
  kubernetes_cluster_id = azurerm_kubernetes_cluster.default.id
  vm_size               = "${var.agent_node_type}"
  node_count            = "${var.agent_node_count}"
}