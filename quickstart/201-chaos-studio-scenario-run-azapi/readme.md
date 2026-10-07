# Quickstart 201 - Chaos Studio v2 scenario run (AzAPI, end-to-end)

Provision a realistic, end-to-end Azure Chaos Studio v2 drill with Terraform and
the [AzAPI provider](https://learn.microsoft.com/en-us/azure/developer/terraform/overview-azapi-provider):
a target network security group, a user-assigned managed identity, a `Reader`
role assignment, a `Microsoft.Chaos/workspaces` resource, a ScenarioConfiguration
for a built-in scenario, and the full
`discover -> evaluate -> validate -> fixResourcePermissions -> execute` action
chain sequenced with `depends_on`.

By default this example does **not** inject any fault: the `execute` action is
gated behind `var.execute_scenario` (default `false`), so the default
`terraform apply` provisions the target, discovers and evaluates resources,
validates the configuration, and *previews* the permission fix - then stops.
That makes the default flow safe to apply and destroy repeatedly. Set
`execute_scenario = true` to run the actual fault; on that path the permission
fix becomes a **real** remediation (see
[The action chain](#the-action-chain)), because a preview creates no role
assignments and the run would otherwise fail on missing permissions.

For the minimal getting-started example (just a workspace, no target or run),
see the companion quickstart
[`101-chaos-studio-workspace-azapi`](../101-chaos-studio-workspace-azapi).

## Why AzAPI instead of the azurerm provider?

`Microsoft.Chaos` v2 is a **preview** api-version (`2026-08-01-preview`). The
`azurerm` provider has no typed resource for it, so the Chaos workspace,
configuration, and actions are expressed as raw ARM through the generic AzAPI
provider, which can target any resource type and api-version. Native `azurerm`
support is additive and does not replace these AzAPI examples - AzAPI remains how
customers reach preview api-versions.

> **Preview caveat.** Because this targets a preview api-version, the resource
> shape and behavior can change between preview releases, and the feature must be
> enabled for your subscription and available in your region. The api-version is
> pinned in the codegen-owned `local.chaos` block in `main.tf`; when the pin
> moves, regenerate the example by running the `chaos-automation-codegen` skill
> with `surfaces: tf`.

## Choosing a target

Chaos Studio v2 built-in scenario templates come in two flavours, and the
difference decides what the target has to be:

| Flavour | How the fault runs | Target prerequisites |
|---------|--------------------|----------------------|
| **Service-direct** | The fault acts on the Azure resource through its own control plane. | None beyond the resource itself. |
| **Agent-based** | Chaos Studio installs the Chaos Agent VM extension on the target's instances; the agent authenticates as the **target's own** managed identity. | A Windows/Linux VM target that carries a system- or user-assigned managed identity. |

This quickstart deliberately defaults to a **service-direct** scenario,
`DnsOutage-1.0`, which blocks Azure DNS by temporarily adding deny rules to a
network security group. That keeps the example cheap (an NSG costs nothing), fast
(no VM to boot, no extension to install), and free of the agent's identity
prerequisite.

> **Do not pair an agent-based scenario with a VM scale set.** Agent faults
> against `Microsoft.Compute/virtualMachineScaleSets` are **disabled in
> production**: the action provider host reads
> `ActionProviders:EnableVmssAgentFaults`, which defaults to `false` and is
> switched on only in test/canary environments. With it off, scale sets are
> filtered out of the published agent-action metadata and rejected up front by
> the validate/start target-type guards, so such a run can never execute in a
> production subscription. Agent-based scenarios in production target standalone
> `Microsoft.Compute/virtualMachines` that carry a managed identity.

### Substituting another scenario

`var.scenario_name` is a real substitution point: nothing about the targeting or
the parameters is hard-coded for `DnsOutage-1.0`. Change **three** variables
together so the configuration stays coherent with the template you name:

| Variable | Must match |
|----------|-----------|
| `scenario_name` | The built-in scenario id, e.g. `EntraOutage-1.0`. |
| `target_resource_types` | The ARM types that scenario declares in its resource selectors. A type the scenario cannot bind resolves nothing and validation fails on an empty target set. |
| `scenario_parameters` | The parameters that scenario declares. Use `{}` for a scenario with none. |

You will usually also replace the target resource in `main.tf` (or point
`var.target_resource_ids` at resources you already own - they must still sit
inside the workspace's scope). Leave `target_resource_ids` empty to target the
network security group this example creates.

## Prerequisites

- Terraform `>= 1.5`.
- An Azure subscription with the Chaos Studio v2 preview enabled, and a region
  where it is available (set `location`). Set `ARM_SUBSCRIPTION_ID` (what
  `az account set` exports) or pass `-var 'subscription_id=<id>'`.
- **Permission to create role assignments on the target scope.** This example
  assigns `Reader` to the workspace identity, which requires the **deploying
  principal** to hold a role with `Microsoft.Authorization/roleAssignments/write`
  on the scope - for example **Owner** or **User Access Administrator** on the
  subscription or resource group. A principal with only Contributor cannot create
  the role assignment and the apply will fail.

## Usage

```bash
export ARM_SUBSCRIPTION_ID="$(az account show --query id -o tsv)"
terraform init
terraform apply
```

The default apply provisions and validates without injecting a fault. To run the
actual scenario:

```bash
terraform apply -var 'execute_scenario=true'
```

> **Warning: running the scenario injects real faults.** With `execute_scenario = true`
> the `execute` action starts the built-in scenario (default: DNS Outage)
> against the target network security group, which adds deny rules that block
> Azure DNS and outbound UDP/53 for everything on the associated subnet for the
> configured duration. Only run this against a target you are willing to
> disrupt. Always `terraform destroy` afterward. If an apply is **interrupted**
> while a run is active, cancel the run manually before destroying (see
> "Cancel-before-destroy" below) - the `when = "destroy"` cancel action cannot
> cover an interrupted apply.
>
> **It also creates real role assignments.** On that path
> `fixResourcePermissions` runs as a real remediation (`whatIf = false`, derived
> from `execute_scenario`), so the service assigns the workspace identity the
> scenario-specific roles it needs. Terraform does not track those assignments
> and will not remove them on destroy - clean them up out of band (see the
> lifecycle caveats below).
>
> **The apply blocks until the run finishes.** The AzAPI provider follows the
> `execute` action's long-running operation and polls it to a terminal state, so
> `terraform apply` does not return until the scenario run completes. Built-in
> scenarios are duration-bounded by stop-condition timers of up to **PT3H (3
> hours)**, so the `execute` action sets a `create` timeout of `3h30m` (the default
> action timeout of 30 minutes would abort a long run mid-flight). Lower the
> `timeouts.create` value in `main.tf` if you only run short scenarios.

Outputs:

| Output | Description |
|--------|-------------|
| `workspace_id` | ARM id of the Chaos Studio workspace. |
| `scenario_configuration_id` | ARM id of the ScenarioConfiguration. |
| `workspace_identity_principal_id` | Principal id of the workspace identity. |
| `latest_validation_state` | State of the most recent configuration validation. |
| `latest_permission_fix_state` | State of the most recent `fixResourcePermissions` result. The read passes the same `whatIf` mode the action ran in, so it reports the preview on the default path and the real fix on the executing path. |
| `latest_run_state` | State of the run created by this apply (null until one executes). The example reads the exact run id returned by `execute`; it does not assume ARM list order. |
| `latest_run_errors` | System/infrastructure errors (`ScenarioRunProperties.errors`) recorded against the run created by this apply, or `null` if none - use this to diagnose a `Failed` `latest_run_state` without a separate ARM query. |
| `latest_run_execution_errors` | Fault-execution errors (`ScenarioRunProperties.executionErrors`) recorded against the run created by this apply, or `null` if none. |

## Inputs worth knowing

| Variable | Default | Effect |
|----------|---------|--------|
| `execute_scenario` | `false` | `true` runs the fault (and makes the permission fix real). |
| `fix_permissions_what_if` | `null` (derived) | `null` = preview when not executing, real remediation when executing. `false` = create the real assignments without executing. `true` while `execute_scenario = true` is rejected at plan time. |
| `control_plane_consistency_wait` | `"60s"` | Illustrative buffer after `discover` and `evaluate` before the next action starts. A fresh measurement accepted `evaluate` 24 seconds after `discover` completed, while another run remained inconsistent beyond a five-minute retry window. Keep the wait at the action boundaries shown in `main.tf`; tune it for your environment rather than treating 60 seconds as a service guarantee. Narrow retries provide additional bounded recovery. |
| `permission_propagation_wait` | `"300s"` | How long to wait after `fixResourcePermissions` before `execute` runs, to absorb Azure RBAC propagation lag. A 120s wait was observed to be insufficient for a freshly-created managed identity even though the role assignment was already correctly in place; 300s succeeded reliably in practice. This is a best-effort mitigation, not a guarantee - Microsoft documents that Azure Resource Manager's role-assignment cache can take up to 10 minutes to be effective everywhere (see caveat below). Increase it further if `execute` still intermittently fails authorization right after a real permission fix. |
| `scenario_name` | `DnsOutage-1.0` | Which built-in scenario to configure and run. |
| `target_resource_types` | `["Microsoft.Network/networkSecurityGroups"]` | The ARM types the run may bind - must match the chosen scenario. |
| `scenario_parameters` | `{ duration = "PT15M" }` | The chosen scenario's parameter values. |
| `target_resource_ids` | `[]` | Empty = target the NSG this example creates. |
| `excluded_resource_ids` | `[]` | Resources to exclude from the run. |

## The action chain

The five actions are sequenced with `depends_on` to encode the required order:

1. **discover** (on the workspace) - enumerate in-scope resources. Depends on the
   workspace, the `Reader` role assignment, and
   `azurerm_network_security_group.target` (plus its subnet association). The
   target dependency is explicit and load-bearing: discovery
   snapshots whatever is in scope *at the moment it runs*, and nothing in the
   action's arguments references the NSG, so without it Terraform could create
   the target after (or concurrently with) the discovery - which would then
   return a scope with no target, and `validate` / `execute` would fail on an
   unresolved target. Because the rest of the chain hangs off `discover`,
   ordering the target here orders it for every later action.
2. **evaluate** (on the workspace) - assess which scenarios apply. Requires a
   completed discovery whose snapshot is visible to the next action, so
   `time_sleep.discovery_consistency` sits between `discover` and `evaluate`.
   Its duration comes from `control_plane_consistency_wait` (default `60s`).
   The action also carries a narrow `retry` block and a
   `timeouts { create = "5m" }` limit for longer outliers - see "Known
   transient errors" below.
3. **validate** (on the configuration) - pre-flight the configuration and build
   the execution plan without injecting a fault.
   `time_sleep.evaluation_consistency` provides the same configurable buffer
   after `evaluate`. `validate` carries the same kind of narrow retry block,
   added defensively for the same reason - see "Known transient errors" below.
4. **fixResourcePermissions** (on the configuration) - assign the
   scenario-specific RBAC the workspace identity needs. Its `whatIf` flag is
   derived from `execute_scenario` unless `fix_permissions_what_if` is set
   explicitly: a dry-run **preview** (`whatIf = true`, no assignments created) on
   the default non-executing path, and a **real remediation**
   (`whatIf = false`) when `execute_scenario = true` - a preview creates nothing,
   so an execute after one would fail on missing permissions. A
   `lifecycle.precondition` rejects `fix_permissions_what_if = true` combined
   with `execute_scenario = true` at plan time. This action carries its own
   `retry` block and a `timeouts { create = "5m" }` limit - see "Known
   transient errors" below.
5. **execute** (on the configuration) - run the scenario. Gated by
   `var.execute_scenario`. The provider polls this action's LRO to a terminal
   state, so `apply` blocks for the run's full duration (see the timeout note in
   the warning above). A `time_sleep.permission_propagation` resource
   (`permission_propagation_wait`, default `300s`) is created only on the
   executing path and sits between
   `fixResourcePermissions` and `execute`: `fixResourcePermissions` reporting
   `Succeeded` does not guarantee the role assignments are effective everywhere
   yet, and without a wait `execute` can intermittently fail authorization
   moments after a real permission fix. A shorter (120s) wait was observed to
   be insufficient in practice even with the role assignment already correctly
   in place; increase this further if authorization failures persist.

   **This wait is a best-effort mitigation, not a guarantee.** Per
   [Microsoft's documentation on Azure RBAC troubleshooting](https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshooting#symptom---role-assignment-changes-are-not-being-detected),
   Azure Resource Manager's role-assignment cache can take **up to 10 minutes**
   to reflect a new or updated assignment everywhere. `execute` can therefore
   still intermittently fail authorization even with this wait in place. If
   that happens, re-running `apply` is the expected recovery (both
   `fixResourcePermissions` and the wait are safe to repeat) - it isn't a sign
   the example itself is broken.

## Known transient errors

- **A short `409 Conflict` / `InvalidEntityState` on `evaluate` (and,
  defensively, `validate`).** Right after `discover` (or `evaluate`) finishes,
  the Chaos control plane can take a short time to make that action's result
  visible to the next action's own precondition check. In that short gap,
  `evaluate` can get a 409 with the nested detail code `InvalidEntityState`
  and a message like "no resource discovery operation has completed
  successfully". This is not a real ordering bug - Terraform's `depends_on`
  already waited for the prior action's LRO to finish. It is a short
  data-visibility gap on the control-plane side. The explicit
  `time_sleep.discovery_consistency` and `time_sleep.evaluation_consistency`
  resources make both boundaries visible and configurable in the example.
  Their shared default is 60 seconds: enough for the measured 24-second
  success case, but not a service guarantee. `evaluate` and `validate` also
  carry a `retry` block that retries only this exact nested error code, and a
  `timeouts { create = "5m" }` limit as a safety net for longer outliers.
  Production automation should tune these waits from its own telemetry rather
  than copy the quickstart default without measurement.
- **A short `404 Not Found` on `fixResourcePermissions`.** Right after this
  action starts, the AzAPI provider polls the action's own status. The Chaos
  control plane can take a short time to show the new status record. In that
  short gap, the poll can get `RESPONSE 404` / `ERROR CODE: NotFound`. This is
  not a permission error. It is a short data-visibility gap on the
  control-plane side, for the `fixResourcePermissions` status record only. It
  is **not** the same thing as the RBAC role-assignment propagation covered
  above; that is a different Azure system (the `Microsoft.Authorization` role
  cache) with a different, much longer SLA. This example's
  `fix_resource_permissions` action carries a `retry` block that retries only
  this exact error text, and a `timeouts { create = "5m" }` limit as a safety
  net. In almost all cases the retry clears the 404 within the first one or
  two tries. If `apply` still fails with this error after 5 minutes, re-run
  `apply` - this action is safe to repeat.

## AzAPI action lifecycle caveats

- **Actions fire on create/replace only.** An `azapi_resource_action` runs when
  it is first created (or replaced); it does **not** re-fire on a subsequent
  unchanged `terraform apply`. To re-run an action, taint or replace it
  (`terraform apply -replace=<address>`). In particular, re-running the scenario
  requires replacing the `execute` action, not just re-applying. (Changing an
  action's `body` *is* a change, so flipping `execute_scenario` to `true` re-runs
  `fixResourcePermissions` - its `whatIf` body flips with it - before `execute`
  is created.)
- **`terraform destroy` performs no action** unless the action block sets
  `when = "destroy"` (only the `cancel_run` block does).
- **`fixResourcePermissions` with `whatIf = false` creates real role
  assignments** that Terraform does not track in state and will not remove on
  destroy. That is the mode the executing path uses (`execute_scenario = true`
  derives `whatIf = false`), and you can opt into it without executing by setting
  `fix_permissions_what_if = false`. Clean up the assignments it created out of
  band - they survive `terraform destroy` of everything else, though deleting the
  workspace identity leaves them orphaned rather than usable.
- **The target NSG declares no `security_rule` blocks.** The deny rules the fault
  adds and reverts are service-managed; leaving the attribute unset keeps
  Terraform from trying to reconcile them if you happen to run a plan while a run
  is active.

## Why cancel-before-destroy

`main.tf` includes a `when = "destroy"` `azapi_resource_action` that cancels the
scenario run, gated by the same `var.execute_scenario`. It exists because
**the service does not block workspace deletion on an active run**:

- `Workspace.EnsureDeletionAllowed()` guards only active discovery/evaluation
  operations, not runs, and neither BE nor GW cascade-cancels ScenarioRuns on
  workspace delete.
- GW's `DeleteOrchestration` also deletes the workspace's managed identities -
  the very identities a fault's revert step depends on.

So a `terraform destroy` while a run is active returns success while leaving an
orphaned run whose fault revert may fail once the control-plane resources are
gone. Fault steps are duration-bounded (stop-condition timers, PT1M-PT3H) and
continuous actions have a stop path, but revert is not guaranteed after the
control plane is removed - hence a `when = "destroy"` cancel action.

> **Limitation - the cancel action cannot rescue an interrupted apply.** The
> AzAPI provider only writes the `execute` action's output to Terraform state
> **after** the execute LRO completes successfully. So on the happy path (execute
> polled the run to a terminal state) there is no active run and the cancel is a
> no-op; and on an **interrupted** apply - `Ctrl-C`, CI cancellation, or the
> `execute` timeout firing while the run is still active - `execute` never enters
> state, the dependent `cancel_run` is never created in state, and a later
> `terraform destroy` has nothing to fire. The cancel action exists for workflow
> completeness (FR18) and the narrow case of a still-active run at destroy after a
> successful apply; it is **not** a guarantee against interruption.
>
> **Manual remediation for an interrupted apply.** If an apply is interrupted
> while a scenario run is active, cancel the run yourself and wait for it to reach
> a terminal state **before** destroying, so the fault reverts while the workspace
> identity still exists. Run this Bash from the example directory:
>
> ```bash
> # Derive the scenario scope from the Terraform output. The configuration id is
> # .../scenarios/{scenario}/configurations/{config}; runs live under the SCENARIO.
> SCENARIO_CONFIGURATION_ID=$(terraform output -raw scenario_configuration_id)
> SCENARIO_ID="${SCENARIO_CONFIGURATION_ID%/configurations/*}"
>
> # 1. List the runs under the scenario and pick the active one.
> az rest --method get \
>   --url "${SCENARIO_ID}/runs?api-version=2026-08-01-preview" \
>   --query "value[].{id:id, status:properties.status}" -o table
>
> # 2. Request cancellation of that run (RUN_ID is its full ARM id from the list).
> RUN_ID="<paste the active run id from the list above>"
> az rest --method post \
>   --url "${RUN_ID}/cancel?api-version=2026-08-01-preview"
>
> # 3. Cancel is asynchronous. Poll until the run is TERMINAL (Succeeded, Failed,
> #    or Canceled - note "Canceling" is NOT terminal) before you destroy.
> while true; do
>   status=$(az rest --method get \
>     --url "${RUN_ID}?api-version=2026-08-01-preview" \
>     --query "properties.status" -o tsv)
>   echo "run status: ${status}"
>   case "${status}" in
>     Succeeded|Failed|Canceled) break ;;
>   esac
>   sleep 10
> done
> ```
>
> Only once the run is terminal is it safe to run `terraform destroy`. (You can
> also cancel the run from the Chaos Studio portal, but still wait for a terminal
> state before destroying.)

## What this creates

| Resource | Purpose |
|----------|---------|
| `random_pet.this` | Readable name suffix. |
| `azurerm_resource_group.this` | Holds every resource; the workspace's scope. |
| `azurerm_virtual_network.this`, `azurerm_subnet.this` | Network the target NSG protects. |
| `azurerm_network_security_group.target` | The fault target. Service-direct, so it needs no agent and no managed identity of its own. |
| `azurerm_subnet_network_security_group_association.target` | Attaches the NSG to the subnet so the fault's deny rules have a real blast radius. |
| `azurerm_user_assigned_identity.chaos` | Identity the workspace uses for discovery, permission fixing, and fault execution. |
| `azurerm_role_assignment.reader` | Grants that identity `Reader` on the scope. |
| `azapi_resource.workspace` | The `Microsoft.Chaos/workspaces` resource. |
| `azapi_resource.scenario_configuration` | The ScenarioConfiguration to run. |
| `azapi_resource_action.{discover,evaluate,validate,fix_resource_permissions,execute,cancel_run}` | The action chain. |
| `data.azapi_resource.{latest_validation,latest_permission_fix}`, `data.azapi_resource_list.runs` | Result reads for outputs. |

The `Reader` role definition GUID (`acdd72a7-3385-48ef-bd42-f606fba81ae7`) is
verified against the
[Azure built-in role catalog](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/general#reader).
Scenario-specific RBAC is delegated to `fixResourcePermissions` rather than
hand-coded broad grants; no `Owner`/`Contributor` shortcut is used.