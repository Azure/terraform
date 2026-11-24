# Quickstart 101 - Chaos Studio v2 workspace (AzAPI, minimal)

Provision the smallest useful Azure Chaos Studio v2 footprint with Terraform and
the [AzAPI provider](https://learn.microsoft.com/en-us/azure/developer/terraform/overview-azapi-provider):
a resource group, a user-assigned managed identity, a `Reader` role assignment,
and a `Microsoft.Chaos/workspaces` resource scoped to the resource group.

This example is intentionally minimal. It does **not** create scenarios, scenario
configurations, or run any fault actions, so it is safe to `apply` and `destroy`
repeatedly - nothing here injects a fault. For the full end-to-end workflow (a
real target, a scenario configuration, and the
`discover -> evaluate -> validate -> fixResourcePermissions -> execute` chain),
see the companion quickstart
[`201-chaos-studio-scenario-run-azapi`](../201-chaos-studio-scenario-run-azapi).

## Why AzAPI instead of the azurerm provider?

`Microsoft.Chaos` v2 is a **preview** api-version (`2026-08-01-preview`). The
`azurerm` provider has no typed resource for it and cannot offer one on the
preview timeline, so the workspace is expressed as a raw ARM resource through the
generic AzAPI provider, which can target any resource type and api-version. This
is the documented pattern for preview Azure services. Native `azurerm` support is
being delivered separately and is additive - these AzAPI examples remain the way
to reach preview api-versions.

> **Preview caveat.** Because this targets a preview api-version, the resource
> shape and behavior can change between preview releases, and the feature must be
> enabled for your subscription and available in your chosen region. Pin the
> api-version (this example does, via the codegen-owned `local.chaos` block in
> `main.tf`) and re-validate after any spec bump.

## Prerequisites

- Terraform `>= 1.5`.
- An Azure subscription with the Chaos Studio v2 preview enabled, and a region
  where it is available (set `location`).
- **A target subscription.** Set `ARM_SUBSCRIPTION_ID` (the value `az account set`
  already exports) or pass `-var 'subscription_id=<id>'`. The azurerm v4 provider
  requires a subscription id; the example leaves `subscription_id` null so it is
  sourced from the environment by default.
- **Permission to create role assignments on the target scope.** This example
  assigns `Reader` to the workspace identity, which requires the deploying
  principal to hold a role with `Microsoft.Authorization/roleAssignments/write`
  on the scope - for example **Owner** or **User Access Administrator** on the
  subscription or resource group. A principal with only Contributor cannot create
  the role assignment and the apply will fail.

## Usage

```bash
export ARM_SUBSCRIPTION_ID="$(az account show --query id -o tsv)"
terraform init
terraform apply
```

Override the defaults as needed:

```bash
terraform apply -var 'location=westus2' -var 'name_prefix=demo-chaos' -var 'subscription_id=00000000-0000-0000-0000-000000000000'
```

Outputs:

| Output | Description |
|--------|-------------|
| `workspace_id` | ARM id of the created Chaos Studio workspace. |
| `workspace_identity_principal_id` | Principal id of the workspace's user-assigned identity; grant it any additional roles a scenario needs. |
| `resource_group_name` | The resource group holding the workspace (its default scope). |

## AzAPI action lifecycle caveats

This minimal quickstart runs no actions, but the same AzAPI behaviors apply to
the `201` quickstart and to any workflow you build on top of this one, so they
are called out here as well:

- **Actions fire on create/replace only.** An `azapi_resource_action` runs when
  it is first created (or replaced); it does **not** re-fire on a subsequent
  unchanged `terraform apply`. To re-run an action, taint or replace it
  (`terraform apply -replace=<address>`).
- **`terraform destroy` performs no action** unless the action block sets
  `when = "destroy"`. Destroying does not automatically undo an action's
  server-side effect.
- **`fixResourcePermissions` with `whatIf = false` creates real role
  assignments** that Terraform does not track in state and will not remove on
  destroy. Use `whatIf = true` to preview the required assignments first, and
  clean up any created assignments out of band.

## What this creates

| Resource | Purpose |
|----------|---------|
| `random_pet.this` | Readable, unique name suffix. |
| `azurerm_resource_group.this` | Holds the workspace; also its default scope. |
| `azurerm_user_assigned_identity.chaos` | Identity the workspace uses for discovery. |
| `azurerm_role_assignment.reader` | Grants that identity `Reader` on the scope. |
| `azapi_resource.workspace` | The `Microsoft.Chaos/workspaces` resource. |

The `Reader` role definition GUID (`acdd72a7-3385-48ef-bd42-f606fba81ae7`) is
verified against the
[Azure built-in role catalog](https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/general#reader).
