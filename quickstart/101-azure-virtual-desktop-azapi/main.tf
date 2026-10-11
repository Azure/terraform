# Resource group for AVD service objects
resource "azurerm_resource_group" "sh" {
  name     = var.rg_name
  location = var.resource_group_location
}

# Create AVD workspace using AzAPI
resource "azapi_resource" "workspace" {
  type      = "Microsoft.DesktopVirtualization/workspaces@2024-04-03"
  name      = var.workspace
  location  = azurerm_resource_group.sh.location
  parent_id = azurerm_resource_group.sh.id

  body = {
    properties = {
      friendlyName = "${var.prefix} Workspace"
      description  = "${var.prefix} Workspace"
    }
  }
}

# Create AVD host pool - keep as azurerm (registration token not easily available via azapi)
resource "azurerm_virtual_desktop_host_pool" "hostpool" {
  resource_group_name      = azurerm_resource_group.sh.name
  location                 = azurerm_resource_group.sh.location
  name                     = var.hostpool
  friendly_name            = var.hostpool
  validate_environment     = true
  custom_rdp_properties    = "audiocapturemode:i:1;audiomode:i:0;"
  description              = "${var.prefix} Terraform HostPool"
  type                     = "Pooled"
  maximum_sessions_allowed = 16
  load_balancer_type       = "DepthFirst"
}

resource "azurerm_virtual_desktop_host_pool_registration_info" "registrationinfo" {
  hostpool_id     = azurerm_virtual_desktop_host_pool.hostpool.id
  expiration_date = coalesce(var.rfc3339, timeadd(timestamp(), "23h"))
}

# Create AVD Application Group using AzAPI
resource "azapi_resource" "dag" {
  type      = "Microsoft.DesktopVirtualization/applicationGroups@2024-04-03"
  name      = "${var.prefix}-dag"
  location  = azurerm_resource_group.sh.location
  parent_id = azurerm_resource_group.sh.id

  body = {
    properties = {
      friendlyName         = "Desktop AppGroup"
      description          = "AVD application group"
      hostPoolArmPath      = azurerm_virtual_desktop_host_pool.hostpool.id
      applicationGroupType = "Desktop"
    }
  }

  depends_on = [azurerm_virtual_desktop_host_pool.hostpool, azapi_resource.workspace]
}

# Associate Workspace and DAG - update workspace with application group reference
resource "azapi_update_resource" "ws_dag_association" {
  type      = "Microsoft.DesktopVirtualization/workspaces@2024-04-03"
  name      = var.workspace
  parent_id = azurerm_resource_group.sh.id

  body = {
    properties = {
      applicationGroupReferences = [azapi_resource.dag.id]
    }
  }

  lifecycle {
    ignore_changes = [body]
  }

  depends_on = [azapi_resource.workspace, azapi_resource.dag]
}
