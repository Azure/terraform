# Azure Kubernetes Fleet Manager - Terraform Sample

This Terraform sample demonstrates how to use the AzAPI provider to manage Azure Kubernetes Fleet Manager resources, including Fleet, member clusters, update strategies, and auto-upgrade profiles.

## Terraform resource types

- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_kubernetes_cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster)
- [azapi_resource](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/azapi_resource)
   - Microsoft.ContainerService/fleets
   - Microsoft.ContainerService/fleets/members
   - Microsoft.ContainerService/fleets/updateStrategies
   - Microsoft.ContainerService/fleets/autoUpgradeProfiles

## Variables

| Name | Description | Default |
|-|-|-|
| `location` | The Azure region where resources will be created | Australia East |
| `resource_group_name` | The name of the resource group | null |
| `fleet_name` | The name of the Fleet | null |
| `member_cluster_names` | Names for the member AKS clusters | [] |
| `kubernetes_versions` | Kubernetes versions for clusters (hub + members) | { member1 = "1.32", member2 = "1.31", member3 = "1.31" } |
| `node_vm_size` | VM size for AKS nodes | Standard_D2s_v3 |
| `member_node_count` | Number of nodes in each member cluster | 1 |
| `update_strategy_name` | Name of the Fleet update strategy | example-update-strategy |
| `autoupgrade_profile_name` | Name of the Fleet auto-upgrade profile | example-autoupgrade-profile |
| `autoupgrade_channel` | Auto-upgrade channel (Rapid, Stable, NodeImage) | Stable |
| `tags` | Tags to apply to all resources | { Environment = "Development", Project = "Fleet-Terraform-Sample", ManagedBy = "Terraform" } |

## Example

To see how to run this example, see [Terraform Azure Kubernetes Fleet Manager quickstart](https://learn.microsoft.com/azure/aks/fleet-manager).
