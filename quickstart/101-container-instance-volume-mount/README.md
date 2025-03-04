# Azure Container Instance with Azure File Share

This template deploys an Azure Container Instance with an Azure File Share as a volume mount.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [azurerm_storage_share](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_share)
- [azurerm_container_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/container_group)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |

## Example