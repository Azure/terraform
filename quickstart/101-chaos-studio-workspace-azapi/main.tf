# Chaos Studio v2 - Quickstart 101: a minimal AzAPI workspace
# =============================================================================
# This quickstart provisions the smallest useful Chaos Studio v2 footprint:
#
#   * a resource group (with a random, human-readable name suffix),
#   * a user-assigned managed identity for the workspace,
#   * a Reader role assignment so that identity can discover in-scope resources,
#   * a Microsoft.Chaos/workspaces resource, scoped to the resource group.
#
# It deliberately stops there: it does NOT author scenarios, scenario
# configurations, or run any fault actions. It is safe to `terraform apply` and
# `terraform destroy` repeatedly - nothing here injects a fault. Its job is to
# teach the AzAPI type/api-version idiom and the prerequisite identity + RBAC
# wiring that every Chaos workspace needs.
#
# Why AzAPI and not the azurerm provider? Microsoft.Chaos v2 is a *preview*
# api-version. The azurerm provider has no typed resource for it (and cannot,
# on the preview timeline), so we express the workspace as a raw ARM resource
# through the AzAPI provider, which can target any type + api-version. See
# https://learn.microsoft.com/en-us/azure/developer/terraform/overview-azapi-provider.
#
# For the full end-to-end workflow - a real fault target, a scenario
# configuration, and the discover -> evaluate -> validate -> fixResourcePermissions
# -> execute chain - see the companion quickstart
# `201-chaos-studio-scenario-run-azapi`.
# =============================================================================

# BEGIN chaos-codegen:api-versions
# Machine-managed Microsoft.Chaos api-version pins (api-version 2026-08-01-preview).
# Do NOT edit inside these markers by hand - they are regenerated from the
# Microsoft.Chaos ARM specification. Only this locals block is machine-managed;
# every other block in this file is hand-authored and never touched.
locals {
  chaos = {
    workspace              = "Microsoft.Chaos/workspaces@2026-08-01-preview"
    scenario               = "Microsoft.Chaos/workspaces/scenarios@2026-08-01-preview"
    scenario_configuration = "Microsoft.Chaos/workspaces/scenarios/configurations@2026-08-01-preview"
    scenario_run           = "Microsoft.Chaos/workspaces/scenarios/runs@2026-08-01-preview"
    discovered_resource    = "Microsoft.Chaos/workspaces/discoveredResources@2026-08-01-preview"
    latest_validation      = "Microsoft.Chaos/workspaces/scenarios/configurations/validations@2026-08-01-preview"
    latest_permission_fix  = "Microsoft.Chaos/workspaces/scenarios/configurations/fixResourcePermissions@2026-08-01-preview"
  }
}
# END chaos-codegen:api-versions

# The subscription the deployment runs in, used to build the built-in role
# definition resource id below.
data "azurerm_subscription" "current" {}

# A random, readable suffix so repeated applies in the same subscription do not
# collide on resource names.
resource "random_pet" "this" {
  length    = 2
  separator = "-"
}

locals {
  resource_group_name = "${var.name_prefix}-${random_pet.this.id}"

  # Reader (built-in role). Chosen over Owner/Contributor: discovery only needs
  # read access to enumerate in-scope resources; per-scenario action roles are
  # granted separately by the fixResourcePermissions action (see the 201
  # quickstart), never by a broad standing grant here.
  #
  # GUID verified against the Azure built-in role catalog:
  # https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/general#reader
  reader_role_definition_id = "/subscriptions/${data.azurerm_subscription.current.subscription_id}/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7"
}

resource "azurerm_resource_group" "this" {
  name     = local.resource_group_name
  location = var.location
  tags     = var.tags
}

# User-assigned (not system-assigned) managed identity for the workspace. Using
# a user-assigned identity lets the Reader assignment below be created and
# destroyed on its own lifecycle, independently of the workspace resource.
resource "azurerm_user_assigned_identity" "chaos" {
  name                = "${local.resource_group_name}-id"
  resource_group_name = azurerm_resource_group.this.name
  location            = azurerm_resource_group.this.location
  tags                = var.tags
}

# Grant the workspace identity Reader over the scope the workspace targets, so a
# later discovery can enumerate the in-scope resources.
resource "azurerm_role_assignment" "reader" {
  scope              = azurerm_resource_group.this.id
  role_definition_id = local.reader_role_definition_id
  principal_id       = azurerm_user_assigned_identity.chaos.principal_id
}

# The Chaos Studio workspace, expressed as a raw ARM resource via AzAPI. `type`
# references the codegen-owned pin in local.chaos (above), so a spec/api-version
# bump is a one-line regeneration, never a hand edit of this block.
resource "azapi_resource" "workspace" {
  type      = local.chaos.workspace
  name      = "${random_pet.this.id}-chaos"
  parent_id = azurerm_resource_group.this.id
  location  = azurerm_resource_group.this.location
  tags      = var.tags

  identity {
    type         = "UserAssigned"
    identity_ids = [azurerm_user_assigned_identity.chaos.id]
  }

  body = {
    properties = {
      # `scopes` is the only spec-required workspace property: the ARM ids the
      # workspace's child scenarios are allowed to target. Here it is the
      # resource group created above.
      scopes = [azurerm_resource_group.this.id]
    }
  }

  # The Reader assignment must exist before the workspace so the identity is
  # usable for discovery. Explicit because the dependency flows through
  # principal_id, which Terraform cannot infer as a resource-id reference.
  depends_on = [azurerm_role_assignment.reader]
}
