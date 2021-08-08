# Azure resource group

This template deploys an Azure resource group with a random name beginning with "rg-".

## Terraform resource types

- [random_uuid](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/uuid)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)

## Variables

| Name | Description |
|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random number so name is unique in your Azure subscription. |
| `resource_group_location` | The Azure Region to deploy these resources in |

## Example

To see how to run this example, see [Create an Azure resource group using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-resource-group).