# Dependent resources for Azure Machine Learning
resource "azurerm_application_insights" "default" {
  name                = "appi-${var.name}-${var.environment}"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  application_type    = "web"
}

resource "azurerm_key_vault" "default" {
  name                     = "kv-${var.name}-${var.environment}"
  location                 = azurerm_resource_group.default.location
  resource_group_name      = azurerm_resource_group.default.name
  tenant_id                = data.azurerm_client_config.current.tenant_id
  sku_name                 = "premium"
  purge_protection_enabled = false
  
  network_acls {
    default_action = "Deny"
    bypass = "AzureServices"
  }
}

resource "azurerm_storage_account" "default" {
  name                     = "st${var.name}${var.environment}"
  location                 = azurerm_resource_group.default.location
  resource_group_name      = azurerm_resource_group.default.name
  account_tier             = "Standard"
  account_replication_type = "GRS"
  
}

resource "azurerm_container_registry" "default" {
  name                     = "cr${var.name}${var.environment}"
  location                 = azurerm_resource_group.default.location
  resource_group_name      = azurerm_resource_group.default.name
  sku                      = "Premium"
  admin_enabled            = true
}

# Machine Learning workspace
resource "azurerm_machine_learning_workspace" "default" {
  name                    = "mlw-${var.name}-${var.environment}"
  location                = azurerm_resource_group.default.location
  resource_group_name     = azurerm_resource_group.default.name
  application_insights_id = azurerm_application_insights.default.id
  key_vault_id            = azurerm_key_vault.default.id
  storage_account_id      = azurerm_storage_account.default.id
  container_registry_id   = azurerm_container_registry.default.id

  identity {
    type = "SystemAssigned"
  }
}

# Compite Instance

resource "azurerm_machine_learning_compute_instance" "compute_instance" {
  name                          = "default-instance"
  location                      = azurerm_resource_group.default.location
  machine_learning_workspace_id = azurerm_machine_learning_workspace.default.id
  virtual_machine_size          = "STANDARD_DS2_V2"    
}

# Compute Cluster

resource "azurerm_machine_learning_compute_cluster" "compute" {
  name                          = "default-compute"
  location                      = azurerm_resource_group.default.location
  machine_learning_workspace_id = azurerm_machine_learning_workspace.default.id
  vm_priority                   = "Dedicated"
  vm_size         = "STANDARD_DS2_V2"
  identity {
    type = "SystemAssigned"
  }

  scale_settings {
    min_node_count                       = 0
    max_node_count                       = 3
    scale_down_nodes_after_idle_duration = "PT5M" # 30 seconds
  }
  
}