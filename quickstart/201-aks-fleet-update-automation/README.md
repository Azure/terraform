# Azure Kubernetes Fleet Manager Update Automation

This template creates an Azure Kubernetes Fleet Manager and configures a Fleet auto-upgrade profile using Terraform. Auto-upgrade profiles automatically create and run updates across member clusters when new Kubernetes versions or node images become available.

The profile defaults to the `Stable` channel with `Latest` node image selection and is enabled. Both the node image selection strategy (`Latest` or `Consistent`) and the enabled/disabled state are configurable through variables.

> [!NOTE]
> `Microsoft.ContainerService/fleets/autoUpgradeProfiles` is created through the AzAPI provider using the `2025-04-01-preview` API version, so `schema_validation_enabled` is set to `false`.

## Terraform resource types

- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_kubernetes_fleet_manager](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_fleet_manager)
- [azapi_resource](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/azapi_resource)
  - Microsoft.ContainerService/fleets/autoUpgradeProfiles

## Variables

| Name | Description | Default |
|-|-|-|
| `location` | Azure region where the resource group and Fleet Manager are created. | `eastus` |
| `resource_group_name` | Name of the resource group. If null, a unique name is generated. | `null` |
| `fleet_name` | Name of the Azure Kubernetes Fleet Manager. If null, a unique name is generated. | `null` |
| `auto_upgrade_profile_name` | Name of the Fleet auto-upgrade profile. If null, a unique name is generated. | `null` |
| `auto_upgrade_channel` | Auto-upgrade channel used by the profile. | `Stable` |
| `target_kubernetes_version` | Target Kubernetes version in `major.minor` format. Required when `auto_upgrade_channel` is `TargetKubernetesVersion`; otherwise leave null. | `null` |
| `node_image_selection` | Node image selection type (`Latest` or `Consistent`). | `Latest` |
| `auto_upgrade_disabled` | Set to true to stop the profile from creating new automatic update runs. | `false` |
| `long_term_support` | Whether the profile targets long-term support Kubernetes versions. Only supported on the `TargetKubernetesVersion` channel. | `false` |
| `tags` | Tags to apply to created resources. | `{ environment = "demo", managed_by = "terraform" }` |

## Example

To run this example, review `terraform.tfvars.example`, then run:

```bash
terraform init
terraform plan
terraform apply
```

To wait for the same node image version to be available across all member cluster regions, set `node_image_selection = "Consistent"` and reapply. To stop the profile from creating new update runs, set `auto_upgrade_disabled = true` and reapply.

To pin the fleet to a specific Kubernetes version, set `auto_upgrade_channel = "TargetKubernetesVersion"` and supply `target_kubernetes_version` in `major.minor` format:

```hcl
auto_upgrade_channel      = "TargetKubernetesVersion"
target_kubernetes_version = "1.31"
long_term_support         = true
```

`targetKubernetesVersion` is sent to the API only on the `TargetKubernetesVersion` channel and is omitted for `Rapid`, `Stable`, and `NodeImage`. `long_term_support` can only be enabled on the `TargetKubernetesVersion` channel.
