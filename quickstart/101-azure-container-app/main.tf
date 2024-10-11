data "azurerm_client_config" "current" {}

# Generate random resource group name
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Generate random value for the log analytics workspace name
resource "random_string" "log_analytics_workspace_name" {
  length  = 8
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_log_analytics_workspace" "log_analytics_workspace" {
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location

  name = random_string.log_analytics_workspace_name.result

  sku               = var.log_analytics_workspace_sku
  retention_in_days = var.log_analytics_workspace_retention_in_days
}

# Generate random value for the container app environment name
resource "random_string" "container_app_environment_name" {
  length  = 8
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_container_app_environment" "container_app_environment" {
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location

  name = random_string.container_app_environment_name.result

  log_analytics_workspace_id = azurerm_log_analytics_workspace.log_analytics_workspace.id
}

# Generate random value for the container app name
resource "random_string" "container_app_name" {
  length  = 8
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_container_app" "container_app" {
  resource_group_name = azurerm_resource_group.rg.name

  name                         = random_string.container_app_name.result
  container_app_environment_id = azurerm_container_app_environment.container_app_environment.id

  revision_mode = var.container_app_revision_mode

  ingress {
    allow_insecure_connections = false
    external_enabled           = true
    target_port                = 80

    traffic_weight {
      latest_revision = true
      percentage      = 100
    }
  }

  template {
    container {
      name   = var.container_name
      image  = var.container_image
      cpu    = var.container_cpu
      memory = var.container_memory
    }
  }
}