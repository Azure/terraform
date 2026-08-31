# Azure Kubernetes Fleet Manager Update Strategy

This template creates an Azure Kubernetes Fleet Manager and defines a reusable Fleet update strategy using Terraform. The update strategy demonstrates staged multi-cluster update configuration with two groups in the first stage, a wait period after the first stage, and one group in the second stage.

## Terraform resource types

- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_kubernetes_fleet_manager](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_fleet_manager)
- [azurerm_kubernetes_fleet_update_strategy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_fleet_update_strategy)

## Variables

| Name | Description | Default |
|-|-|-|
| `location` | Azure region where the resource group and Fleet Manager are created. | `eastus` |
| `resource_group_name` | Name of the resource group. If null, a unique name is generated. | `null` |
| `fleet_name` | Name of the Azure Kubernetes Fleet Manager. If null, a unique name is generated. | `null` |
| `update_strategy_name` | Name of the Fleet update strategy. | `example-update-strategy` |
| `tags` | Tags to apply to created resources. | `{ environment = "demo", managed_by = "terraform" }` |

## Example

To run this example, review `terraform.tfvars.example`, then run:

```bash
terraform init
terraform plan
terraform apply
```
