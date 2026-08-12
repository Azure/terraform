data "azurerm_client_config" "current" {}

resource "azurerm_kubernetes_cluster" "default" {
  name                = "${var.name}-aks"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  dns_prefix          = "${var.dns_prefix}-${var.name}-aks-${var.environment}"
  depends_on          = ["azurerm_role_assignment.default"]

  default_node_pool {
    name            = "default"
    node_count      = var.node_count
    vm_size         = var.node_type
    os_disk_size_gb = 30
    vnet_subnet_id  = azurerm_subnet.aks.id
  }

  service_principal {
    client_id     = azuread_application.default.application_id
    client_secret = azuread_service_principal_password.default.value
  }

  azure_active_directory_role_based_access_control {
    tenant_id          = data.azurerm_client_config.current.tenant_id
    managed            = true
    azure_rbac_enabled = true
  }

  network_profile {
    network_plugin = "azure"
  }

  oms_agent {
    log_analytics_workspace_id = azurerm_log_analytics_workspace.default.id
  }
}
