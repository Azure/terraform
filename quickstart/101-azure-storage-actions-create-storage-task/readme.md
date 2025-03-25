# Azure resource group

This template deploys an Azure Storage Actions storage task.

**Notice**: The API used in this example `Microsoft.StorageActions/storageTasks@2023-01-01` could response HTTP 202 ACCEPTED with empty body sometime, if you encounter this error, just rerun the previous Terraform command.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [time_offset](https://registry.terraform.io/providers/hashicorp/time/latest/docs/resources/offset)
- [azapi_resource](https://registry.terraform.io/providers/Azure/azapi/1.11.0/docs/resources/azapi_resource)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | westus |
| `offset_days` | The number of days to lock the file. This value is used when applying the immutability policy. | 1 |
| `storage_task_description` | The description of the storage task. | My terraform storage task |

## Example

To see how to run this example, see [Learn how to use the AzAPI resource](https://learn.microsoft.com/azure/developer/terraform/get-started-azapi-resourcep).