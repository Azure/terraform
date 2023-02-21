resource "azurerm_kubernetes_cluster" "default" {
  name                              = "${var.name}-aks"
  location                          = azurerm_resource_group.default.location
  resource_group_name               = azurerm_resource_group.default.name
  dns_prefix                        = "${var.dns_prefix}-${var.name}-aks-${var.environment}"
  role_based_access_control_enabled = true

  default_node_pool {
    name            = "default"
    vm_size         = var.node_type
    node_count      = var.node_count
    os_disk_size_gb = 30
  }
  identity {
    type         = "UserAssigned"
    identity_ids = [azurerm_user_assigned_identity.aks.id]
  }

  depends_on                        = [azurerm_role_assignment.aks_network, azurerm_role_assignment.aks_acr]
}