# Azure Windows VM cluster

This template deploys a Windows VM cluster on Azure.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [random_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password)

## Terraform modules

- [windows_server](https://registry.terraform.io/modules/Azure/compute/azurerm)
- [network](https://registry.terraform.io/modules/Azure/network/azurerm)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |

## Example

To see how to run this example, see [Configure an Azure VM cluster using Terraform](https://learn.microsoft.com/azure/developer/terraform/create-vm-cluster-module).
