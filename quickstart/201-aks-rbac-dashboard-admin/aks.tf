resource "azurerm_kubernetes_cluster" "default" {
  name                = "${var.name}-aks"
  location            = "${azurerm_resource_group.default.location}"
  resource_group_name = "${azurerm_resource_group.default.name}"
  dns_prefix          = "${var.dns_prefix}-${var.name}-aks-${var.environment}"
  depends_on          = ["azurerm_role_assignment.default"]

  agent_pool_profile {
    name            = "default"
    count           = "${var.node_count}"
    vm_size         = "${var.node_type}"
    os_type         = "Linux"
    os_disk_size_gb = 30
  }

  service_principal {
    client_id     = "${azuread_application.default.application_id}"
    client_secret = "${azuread_service_principal_password.default.value}"
  }

  role_based_access_control {
    enabled = true
  }
}