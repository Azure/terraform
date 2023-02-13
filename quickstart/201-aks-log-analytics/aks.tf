resource "azurerm_user_assigned_identity" "aks_identity" {
  location            = azurerm_resource_group.default.location
  name                = "${var.name}-aks-identity"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_role_assignment" "default" {
  principal_id = azurerm_user_assigned_identity.aks_identity.principal_id
  scope        = azurerm_resource_group.default.id
  role_definition_name = "Network Contributor"
}

resource "azurerm_kubernetes_cluster" "default" {
  name                = "${var.name}-aks"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  dns_prefix          = "${var.dns_prefix}-${var.name}-aks-${var.environment}"
  role_based_access_control_enabled = true
  depends_on          = [azurerm_role_assignment.default]

  default_node_pool {
    name            = "default"
    node_count           = var.node_count
    vm_size         = var.node_type
    os_disk_size_gb = 30
  }

identity {
  type = "UserAssigned"
  identity_ids = [azurerm_user_assigned_identity.aks_identity.id]
}

  microsoft_defender {
    log_analytics_workspace_id = azurerm_log_analytics_workspace.default.id
  }
}