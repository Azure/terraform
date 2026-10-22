# Chaos Studio v2 - Quickstart 201: an end-to-end AzAPI scenario run
# =============================================================================
# This quickstart provisions a realistic, end-to-end Chaos Studio v2 drill:
#
#   * a resource group, a virtual network + subnet, and a network security group
#     associated with that subnet - the fault target,
#   * a user-assigned managed identity the workspace uses for discovery,
#   * a Reader role assignment so that identity can discover in-scope resources,
#   * a Microsoft.Chaos/workspaces resource scoped to the resource group,
#   * a ScenarioConfiguration for a built-in scenario (default: DnsOutage-1.0)
#     whose targeting AND parameters come from variables, so naming a different
#     built-in scenario is a real substitution rather than a cosmetic one, and
#   * the full action chain, sequenced with depends_on:
#         discover -> evaluate -> validate -> fixResourcePermissions -> execute
#
# The `execute` action - the only block that injects real faults - is gated
# behind var.execute_scenario (default false). So the default `terraform apply`
# provisions, discovers, evaluates, validates, and PREVIEWS the permission fix
# (whatIf) WITHOUT injecting a fault, and is safe to apply/destroy repeatedly.
# When var.execute_scenario is true the permission fix becomes a REAL remediation
# (whatIf = false), because a preview creates no role assignments and the run
# would then fail on missing permissions - see local.fix_permissions_what_if and
# var.fix_permissions_what_if. A `when = destroy`
# cancel action makes a best-effort cancel of a run that is still active at
# destroy time after a *successful* apply; it cannot rescue an interrupted apply
# (see the cancel_run block and readme.md for the limitation and the manual
# remediation you must run in that case).
#
# Why AzAPI and not the azurerm provider? Microsoft.Chaos v2 is a *preview*
# api-version; the azurerm provider has no typed resource for it, so the Chaos
# resources are expressed as raw ARM through the AzAPI provider. See
# https://learn.microsoft.com/en-us/azure/developer/terraform/overview-azapi-provider.
#
# For the minimal getting-started example (just a workspace), see the companion
# quickstart `101-chaos-studio-workspace-azapi`.
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

  # Reader (built-in role). Discovery only needs read access to enumerate
  # in-scope resources; scenario-specific action roles are granted by the
  # fixResourcePermissions action below, never by a broad standing grant.
  # GUID verified against the Azure built-in role catalog:
  # https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/general#reader
  reader_role_definition_id = "/subscriptions/${data.azurerm_subscription.current.subscription_id}/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7"

  # The built-in scenario is referenced as a child of the workspace. The
  # ScenarioConfiguration lives under this scenario and points back at it via
  # body.properties.scenarioId.
  scenario_id = "${azapi_resource.workspace.id}/scenarios/${var.scenario_name}"

  # Which discovered resources the run acts on. Empty (the default) means "the
  # fault target this example creates", so a plain `terraform apply` resolves
  # something without the reader supplying an id; set var.target_resource_ids to
  # point the same scenario at resources you already own.
  target_resource_ids = length(var.target_resource_ids) > 0 ? var.target_resource_ids : [azurerm_network_security_group.target.id]

  # whatIf flag for the fixResourcePermissions action. A dry run (true) reports
  # the assignments the workspace identity is missing but creates NONE of them, so
  # an execute that follows one would fail on missing permissions. Hence the
  # default (var.fix_permissions_what_if = null) DERIVES the flag from
  # var.execute_scenario: preview when not executing, real remediation when
  # executing. Setting the variable explicitly overrides that, and the
  # precondition on the action below rejects the one incoherent combination
  # (an explicit dry run while executing).
  fix_permissions_what_if = var.fix_permissions_what_if == null ? !var.execute_scenario : var.fix_permissions_what_if
}

resource "azurerm_resource_group" "this" {
  name     = local.resource_group_name
  location = var.location
  tags     = var.tags
}

resource "azurerm_virtual_network" "this" {
  name                = "${local.resource_group_name}-vnet"
  resource_group_name = azurerm_resource_group.this.name
  location            = azurerm_resource_group.this.location
  address_space       = ["10.0.0.0/16"]
  tags                = var.tags
}

resource "azurerm_subnet" "this" {
  name                 = "internal"
  resource_group_name  = azurerm_resource_group.this.name
  virtual_network_name = azurerm_virtual_network.this.name
  address_prefixes     = ["10.0.1.0/24"]
}

# User-assigned (not system-assigned) managed identity for the workspace, so the
# Reader assignment has an independent lifecycle from the workspace resource.
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

# The fault target: a network security group, chosen because the default
# scenario (DnsOutage-1.0) is SERVICE-DIRECT. Chaos Studio v2 built-in templates
# come in two flavours:
#
#   * service-direct - the fault acts on the Azure resource through its own
#     control plane (here: temporarily adding deny rules to this NSG). No agent,
#     no VM, and no managed identity on the target.
#   * agent-based    - the CPU / memory pressure family, where Chaos Studio
#     installs the Chaos Agent VM extension on the target's instances and the
#     agent authenticates as the TARGET's own managed identity.
#
# A service-direct target keeps the example cheap (an NSG costs nothing), fast,
# and - decisively - actually runnable: agent faults against
# Microsoft.Compute/virtualMachineScaleSets are turned OFF in production, so a
# scale-set + agent pairing can never execute against a production subscription.
# See readme.md ("Choosing a target") before substituting your own target.
#
# No security_rule blocks are declared on purpose: the rules the fault adds and
# reverts are service-managed, and leaving the attribute unset keeps Terraform
# from trying to reconcile them mid-run.
resource "azurerm_network_security_group" "target" {
  name                = "${local.resource_group_name}-nsg"
  resource_group_name = azurerm_resource_group.this.name
  location            = azurerm_resource_group.this.location
  tags                = var.tags
}

# Associate the NSG with the subnet so the deny rules the fault applies have a
# real blast radius rather than acting on an unattached resource.
resource "azurerm_subnet_network_security_group_association" "target" {
  subnet_id                 = azurerm_subnet.this.id
  network_security_group_id = azurerm_network_security_group.target.id
}

# The Chaos Studio workspace, scoped to the resource group that holds the target.
resource "azapi_resource" "workspace" {
  type      = local.chaos.workspace
  name      = "${random_pet.this.id}-chaos"
  parent_id = azurerm_resource_group.this.id
  location  = azurerm_resource_group.this.location
  tags      = var.tags

  # The one identity the whole chain depends on: discovery enumerates as it,
  # fixResourcePermissions grants the scenario's roles TO it, and the run's
  # service-direct faults act as it.
  identity {
    type         = "UserAssigned"
    identity_ids = [azurerm_user_assigned_identity.chaos.id]
  }

  body = {
    properties = {
      scopes = [azurerm_resource_group.this.id]
    }
  }

  # The Reader assignment must exist before the workspace so the identity is
  # usable for discovery. Explicit because the dependency flows through
  # principal_id, which Terraform cannot infer as a resource-id reference.
  depends_on = [azurerm_role_assignment.reader]
}

# discover: enumerate the in-scope resources. Acts on discoveries/latest, returns
# 202 + Location; the AzAPI provider polls the LRO to completion.
resource "azapi_resource_action" "discover" {
  type        = local.chaos.workspace
  resource_id = azapi_resource.workspace.id
  action      = "discover"

  # Discovery snapshots whatever is in scope AT THE MOMENT IT RUNS, so the fault
  # target must already exist. None of this block's arguments reference the NSG, so
  # Terraform infers no edge and would otherwise be free to create the NSG
  # concurrently with - or after - this action; the discovery would then return a
  # resource group without the target, and the validate / execute actions further
  # down the chain would fail on an unresolved target. Declare the edge explicitly.
  # The rest of the chain (evaluate -> validate -> fixResourcePermissions ->
  # execute) hangs off this action, so ordering the target here orders it for all
  # of them. The reader assignment is likewise explicit because its dependency
  # flows through principal_id, which Terraform cannot infer as a resource-id
  # reference.
  depends_on = [
    azapi_resource.workspace,
    azurerm_role_assignment.reader,
    azurerm_network_security_group.target,
    azurerm_subnet_network_security_group_association.target,
  ]
}

# The discover LRO can report success before its pinned resource snapshot is
# visible to evaluate. A fresh measurement accepted evaluate 24 seconds after
# discover completed, while a separate run remained inconsistent beyond the
# existing 5-minute retry window. This explicit buffer handles the common case;
# evaluate's narrow retry below remains the bounded recovery for longer outliers.
resource "time_sleep" "discovery_consistency" {
  create_duration = var.control_plane_consistency_wait

  depends_on = [azapi_resource_action.discover]
}

# evaluate: assess which scenarios apply to the discovered resources. Requires a
# completed and visible discovery snapshot, so it depends on the consistency wait.
#
# Known transient error: a short "InvalidEntityState" conflict right after
# discover finishes. The AzAPI provider considers discover done once its LRO
# reports success. The Chaos control plane can take a short time after that to
# make the resulting resource snapshot visible to evaluate's own precondition
# check. In that short gap, evaluate can get a 409 with the nested detail code
# "InvalidEntityState" and a message like "no resource discovery operation has
# completed successfully". This is not a real ordering bug - Terraform's
# depends_on already waited for discover's LRO to finish. It is a short data-
# visibility gap on the control-plane side, the same kind of gap documented
# for fixResourcePermissions below, just on a different pair of actions. The
# retry block below retries only this exact nested error code.
resource "azapi_resource_action" "evaluate" {
  type        = local.chaos.workspace
  resource_id = azapi_resource.workspace.id
  action      = "evaluate"

  retry = {
    error_message_regex  = ["(?i)\"code\":\\s*\"InvalidEntityState\""]
    interval_seconds     = 10
    max_interval_seconds = 60
  }

  timeouts {
    create = "5m"
  }

  depends_on = [time_sleep.discovery_consistency]
}

# Evaluation has the same asynchronous visibility boundary: its LRO can finish
# before validate can read the resulting evaluation. Keep this wait separate so
# the example shows the exact action boundary even though both waits share one
# configurable duration.
resource "time_sleep" "evaluation_consistency" {
  create_duration = var.control_plane_consistency_wait

  depends_on = [azapi_resource_action.evaluate]
}

# The ScenarioConfiguration: which built-in scenario to run, its parameter
# values, and which discovered resources to include/exclude. It lives under the
# scenario it configures (parent_id = local.scenario_id).
#
# Every scenario-specific value here comes from a variable, so pointing the
# example at a different built-in scenario is a real substitution: set
# var.scenario_name, var.target_resource_types, and var.scenario_parameters
# together to match the template you name (see readme.md).
resource "azapi_resource" "scenario_configuration" {
  type      = local.chaos.scenario_configuration
  name      = "default"
  parent_id = local.scenario_id

  body = {
    properties = {
      scenarioId = local.scenario_id

      # Runtime parameter values (KeyValuePair). Keys must match the parameters
      # the chosen scenario declares; the map is projected into the wire shape.
      parameters = [
        for key, value in var.scenario_parameters : {
          key   = key
          value = value
        }
      ]

      # Symmetric include/exclude targeting. include pins the run to the target
      # resources and the ARM types the chosen scenario can bind; exclude is
      # present (empty by default) so the example teaches both sides of the
      # criteria and can be narrowed without editing this file.
      resourceTargeting = {
        include = {
          resources = local.target_resource_ids
          types     = var.target_resource_types
        }
        exclude = {
          resources = var.excluded_resource_ids
        }
      }
    }
  }

  depends_on = [time_sleep.evaluation_consistency]
}

# validate: pre-flight the configuration (resolves resources, builds the
# execution plan, surfaces permission gaps) without injecting a fault.
#
# Same structural risk as evaluate above: validate depends on evaluate having
# finished, and could see the same short "InvalidEntityState" visibility gap
# if the Chaos control plane has not yet made evaluate's result visible. This
# has not been observed for validate specifically; the retry below is added
# defensively, for the same reason, not because a failure was seen here.
resource "azapi_resource_action" "validate" {
  type        = local.chaos.scenario_configuration
  resource_id = azapi_resource.scenario_configuration.id
  action      = "validate"

  retry = {
    error_message_regex  = ["(?i)\"code\":\\s*\"InvalidEntityState\""]
    interval_seconds     = 10
    max_interval_seconds = 60
  }

  timeouts {
    create = "5m"
  }

  depends_on = [time_sleep.evaluation_consistency]
}

# fixResourcePermissions: assign the scenario-specific RBAC the workspace
# identity needs. The whatIf flag comes from local.fix_permissions_what_if: a
# dry-run PREVIEW (true) on the default non-executing path, and a REAL
# remediation (false) whenever var.execute_scenario is true, because a preview
# creates no assignments and the execute would then fail on missing permissions.
# A real remediation creates role assignments that Terraform does NOT track or
# remove on destroy - see readme.md for the cleanup.
resource "azapi_resource_action" "fix_resource_permissions" {
  type        = local.chaos.scenario_configuration
  resource_id = azapi_resource.scenario_configuration.id
  action      = "fixResourcePermissions"

  body = {
    whatIf = local.fix_permissions_what_if
  }

  # Known transient error: a short 404 right after this action starts.
  #
  # The AzAPI provider polls this action's own status right after it sends
  # the request. The Chaos control plane can take a short time to show the
  # new status record. In that short gap, the poll can get "RESPONSE 404" /
  # "ERROR CODE: NotFound". This is not a permission error and not a real
  # failure. It is a short data-visibility gap on the control-plane side.
  #
  # This retry block asks Terraform to retry only that specific error text.
  # It does not retry other errors. In almost all cases, the retry clears the
  # 404 within one or two tries. If it does not clear, re-run apply; see
  # readme.md, section "Known transient errors", for the manual recovery
  # steps.
  retry = {
    error_message_regex  = ["(?i)ERROR CODE:\\s*NotFound", "(?i)RESPONSE 404"]
    interval_seconds     = 10
    max_interval_seconds = 60
  }

  # Safety net for the retry above. This 5-minute limit is NOT the same thing
  # as the 10-minute RBAC propagation SLA cited near time_sleep.
  # permission_propagation, below. That SLA is for Azure's role-assignment
  # cache, a different system. This limit only bounds how long Terraform will
  # keep retrying the short control-plane data-visibility gap described above.
  # In normal cases the retry clears well inside 5 minutes. If a real, non-
  # transient NotFound ever matches this text by mistake, this limit still
  # makes apply fail in 5 minutes, not in the provider's ~30-minute default.
  timeouts {
    create = "5m"
  }

  # Fail at plan time rather than at run time: an explicit dry run combined with
  # an execute is the one combination that always produces a broken run.
  lifecycle {
    precondition {
      condition     = !(var.execute_scenario && local.fix_permissions_what_if)
      error_message = "fix_permissions_what_if = true only previews the role assignments (none are created), so the execute action would fail on missing permissions. Set fix_permissions_what_if = false, or leave it null to derive it from execute_scenario."
    }
  }

  depends_on = [azapi_resource_action.validate]
}

# permission_propagation: absorb Azure RBAC propagation lag between
# fixResourcePermissions reporting Succeeded and execute actually using the
# (possibly just-created/updated) role assignments. Observed in practice across
# the automation surfaces: fixResourcePermissions can report success before the
# assignments are effective everywhere, causing execute to intermittently fail
# authorization moments later. Duration is configurable via
# permission_propagation_wait; only meaningful when execute_scenario is true
# (fix_resource_permissions still runs, as a whatIf preview, on the default path,
# so this sleep is harmless - just an unused wait - when execute is skipped).
#
# This wait is a best-effort mitigation, not a guarantee: per Microsoft's own
# documentation, Azure Resource Manager's role-assignment cache can take up to
# 10 minutes to reflect a new/updated assignment everywhere -
# https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshooting#symptom---role-assignment-changes-are-not-being-detected.
# execute can still intermittently fail authorization even with this wait in
# place; if that happens, re-running apply (fixResourcePermissions and the
# wait are safe to repeat) is the expected recovery, not a sign the example is
# broken.
resource "time_sleep" "permission_propagation" {
  count = var.execute_scenario ? 1 : 0

  create_duration = var.permission_propagation_wait

  depends_on = [azapi_resource_action.fix_resource_permissions]
}

# execute: run the scenario, injecting real faults into the target. Gated behind
# var.execute_scenario (default false), so the default apply - including the
# upstream unattended E2E - never injects a fault.
resource "azapi_resource_action" "execute" {
  count = var.execute_scenario ? 1 : 0

  type        = local.chaos.scenario_configuration
  resource_id = azapi_resource.scenario_configuration.id
  action      = "execute"

  # Capture the created ScenarioRun's ARM id so the cancel-on-destroy action below
  # can target that specific run (there is no runs/latest singleton to cancel).
  response_export_values = ["id"]

  # The AzAPI provider follows the execute action's 202 + Location LRO and polls it
  # until it reaches a terminal state, so this apply BLOCKS for the full run
  # duration. Built-in scenarios are duration-bounded by stop-condition timers of up
  # to PT3H (see readme.md), so the default 30-minute action timeout is too short.
  # Raise the create timeout to cover the longest documented fault duration plus
  # polling margin; tune it down if you only run short scenarios.
  timeouts {
    create = "3h30m"
  }

  depends_on = [time_sleep.permission_propagation[0]]
}

# cancel_run (when = destroy): best-effort cancel of the run created by execute, on
# destroy, before the workspace is torn down. Workspace delete is NOT blocked on an
# active run, and GW deletes the workspace's managed identity that fault revert
# depends on - so a run that is somehow still active at destroy time can be orphaned
# with an incomplete revert. Gated by the same var.execute_scenario, and it targets
# the run's full ARM id (under the SCENARIO, .../scenarios/{scenario}/runs/{runName})
# captured from execute's output, not a non-existent runs/latest singleton.
#
# IMPORTANT LIMITATION - this does NOT cover an interrupted apply. The AzAPI provider
# only writes execute's output (and hence records execute in Terraform state) AFTER
# the execute LRO completes successfully. If the apply is interrupted while the run
# is still active (Ctrl-C, CI cancellation, or the execute timeout firing), execute
# never enters state, so this cancel_run - which depends on execute's output - is
# never created in state either, and a later `terraform destroy` has nothing to fire.
# On the happy path execute has already polled the run to a terminal state, so this
# cancel is a no-op. In other words cancel_run cannot rescue an interrupted apply; it
# exists for workflow completeness (FR18) and the narrow case of a still-active run at
# destroy after a *successful* apply. For an interrupted apply you must cancel the run
# manually before destroying - see the readme's "Cancel-before-destroy" section.
resource "azapi_resource_action" "cancel_run" {
  count = var.execute_scenario ? 1 : 0

  type        = local.chaos.scenario_run
  resource_id = azapi_resource_action.execute[0].output.id
  action      = "cancel"
  when        = "destroy"

  depends_on = [azapi_resource_action.execute]
}

# Read the latest validation result (FR9) so outputs can surface its state.
data "azapi_resource" "latest_validation" {
  type        = local.chaos.latest_validation
  resource_id = "${azapi_resource.scenario_configuration.id}/validations/latest"

  # The singleton-latest read can 404 before a validation materializes; stay
  # 404-safe so apply never fails and the output degrades to null instead. Export
  # properties.status (the Validation contract field) so latest_validation_state is
  # populated rather than null.
  ignore_not_found       = true
  response_export_values = ["properties.status"]

  depends_on = [azapi_resource_action.validate]
}

# Read the latest permission-fix result (FR10).
data "azapi_resource" "latest_permission_fix" {
  type        = local.chaos.latest_permission_fix
  resource_id = "${azapi_resource.scenario_configuration.id}/fixResourcePermissions/latest"

  # Same 404-safety as the validation read. The PermissionsFix contract exposes its
  # lifecycle under properties.STATE (not status, which is the Validation field), so
  # export properties.state here.
  ignore_not_found       = true
  response_export_values = ["properties.state"]

  # The GET takes a whatIf query parameter: true returns the latest what-if
  # (dry-run) analysis, false/absent returns the latest REAL fix result. Pass the
  # mode the action above actually ran in, so the output is populated on both the
  # preview and the real-remediation path instead of 404-ing on one of them.
  query_parameters = {
    whatIf = [tostring(local.fix_permissions_what_if)]
  }

  depends_on = [azapi_resource_action.fix_resource_permissions]
}

# Read the exact run created by this apply. Do not infer "latest" from list order:
# ARM list operations do not guarantee newest-first ordering, so value[0] can
# describe an older run after the example has been executed more than once.
data "azapi_resource" "executed_run" {
  count = var.execute_scenario ? 1 : 0

  type        = local.chaos.scenario_run
  resource_id = azapi_resource_action.execute[0].output.id

  response_export_values = [
    "properties.status",
    "properties.errors",
    "properties.executionErrors",
  ]

  depends_on = [azapi_resource_action.execute]
}