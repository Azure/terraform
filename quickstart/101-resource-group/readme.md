# Azure resource group

This template deploys an Azure resource group with a random name beginning with "rg-".

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)

## Variables

| Name | Description |
|-|-|
| `resource_group_name_prefix` | (Optional) Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. Value defaults to: rg|
| `resource_group_location` | (Optional) Azure Region in which to deploy these resources. Value defaults to: eastus |

## Example

To see how to run this example, see [Create an Azure resource group using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-resource-group).