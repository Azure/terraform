variable "subscription_id" {
  description = "Azure subscription ID to deploy into. The azurerm v4 provider requires a subscription id; when this is left null it is sourced from the ARM_SUBSCRIPTION_ID environment variable (which `az account set` and most CI set automatically). Set it explicitly to target a specific subscription. (The Reader role-definition id in main.tf is derived separately from the data.azurerm_subscription.current data source, not from this variable.)"
  type        = string
  default     = null
}

variable "location" {
  description = "Azure region for the resource group, target, and workspace. Must be a region where the Microsoft.Chaos v2 preview is enabled."
  type        = string
  default     = "eastus"
}

variable "name_prefix" {
  description = "Prefix for generated resource names. A random pet suffix is appended for uniqueness."
  type        = string
  default     = "chaos-drill"

  validation {
    condition     = can(regex("^[a-z][a-z0-9-]{1,20}$", var.name_prefix))
    error_message = "name_prefix must be 2-21 characters: lowercase letters, digits, or hyphens, starting with a letter."
  }
}

variable "tags" {
  description = "Tags applied to every resource this quickstart creates."
  type        = map(string)
  default     = {}
}

variable "scenario_name" {
  description = "The built-in Chaos Studio v2 scenario to run against the target. The default (DnsOutage-1.0) is a SERVICE-DIRECT template that blocks Azure DNS by temporarily adding deny rules to a network security group - no Chaos Agent, and no managed identity on the target. The scenario is referenced as a child of the workspace (workspaces/{ws}/scenarios/{scenario_name}). To substitute another built-in scenario, change this together with target_resource_types (the ARM types that scenario declares) and scenario_parameters (the parameters it declares) - see readme.md."
  type        = string
  default     = "DnsOutage-1.0"
}

variable "scenario_parameters" {
  description = "Runtime parameter values for the chosen scenario, as a key/value map projected into the ScenarioConfiguration's KeyValuePair list. Keys MUST match parameters the scenario declares; the default supplies the DnsOutage-1.0 'duration' parameter. Set {} for a scenario that declares no parameters."
  type        = map(string)
  default = {
    duration = "PT15M"
  }
}

variable "target_resource_types" {
  description = "ARM resource types the run may bind, written to resourceTargeting.include.types. MUST be types the chosen scenario declares in its ResourceSelectors, or the configuration resolves nothing and validation fails on an empty target set. The default matches DnsOutage-1.0."
  type        = list(string)
  default     = ["Microsoft.Network/networkSecurityGroups"]
}

variable "target_resource_ids" {
  description = "Explicit ARM ids to target, written to resourceTargeting.include.resources. Leave empty (the default) to target the network security group this quickstart creates; set it to point the same scenario at resources you already own (they must still be inside the workspace's scope)."
  type        = list(string)
  default     = []
}

variable "excluded_resource_ids" {
  description = "ARM ids to exclude from the run, written to resourceTargeting.exclude.resources. Empty by default - the key is always emitted so the example teaches both sides of the include/exclude criteria."
  type        = list(string)
  default     = []
}

variable "execute_scenario" {
  description = "When false (the default) the example provisions the workspace, discovers/evaluates, validates the configuration, and PREVIEWS the permission fix WITHOUT injecting any fault - safe to apply and destroy repeatedly. Set to true to actually execute the scenario, which injects real faults into the target (the default scenario temporarily applies DNS-blocking deny rules to the target network security group) and (via the derived fix_permissions_what_if) creates the real role assignments the run needs. A best-effort cancel-on-destroy action (see main.tf) cancels a run that is still active at destroy time after a successful apply; it does NOT cover an interrupted apply - in that case cancel the run manually and wait for a terminal state before destroying (see readme.md)."
  type        = bool
  default     = false
}

variable "control_plane_consistency_wait" {
  description = "How long to wait (a time_sleep duration string, e.g. \"60s\") after discover and evaluate report success before starting the next action. These Chaos control-plane actions can complete their LRO before the result is visible to the next action's precondition check. The default is an illustrative buffer for this quickstart, not a service guarantee; increase it if your environment still returns transient InvalidEntityState conflicts. Narrow retries in main.tf provide additional bounded recovery."
  type        = string
  default     = "60s"
}

variable "permission_propagation_wait" {
  description = "How long to wait (a time_sleep duration string, e.g. \"300s\") after fixResourcePermissions before execute runs, to absorb Azure RBAC propagation lag. fixResourcePermissions reporting Succeeded does not guarantee the new/updated role assignments are already effective everywhere; without a wait, execute can intermittently fail authorization even though permissions were 'fixed' moments earlier. Observed in practice: a 120s wait was NOT sufficient for a freshly-created managed identity (execute still failed authorization on the exact resource fixResourcePermissions had just granted access to); 300s is the current default. Only relevant when execute_scenario is true. Increase it further if execute still hits transient authorization failures; the AzAPI execute action's own 3h30m timeout has ample headroom for a longer wait."
  type        = string
  default     = "300s"
}

variable "fix_permissions_what_if" {
  description = "Controls the whatIf flag on the fixResourcePermissions action. Leave null (the default) to derive it from execute_scenario: a dry-run preview (whatIf = true) when execute_scenario is false, and a REAL remediation (whatIf = false) when execute_scenario is true - a preview creates no role assignments, so an execute after one would fail on missing permissions. Set false explicitly to create the real assignments without executing. Setting true while execute_scenario is true is rejected at plan time by a precondition in main.tf. A real remediation creates role assignments Terraform does not track or remove on destroy (see readme.md)."
  type        = bool
  default     = null
}