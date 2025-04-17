# Azure AI Search

This template deploys an Azure AI Search service.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_search_service](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/search_service)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `sku` | The pricing tier of the Azure AI Search service you want to create (for example, basic or standard). | standard |
| `replica_count` | The number of replicas that should be created. | 1 |
| `partition_count` | The number of partitions that should be created. | 1 |

## Example

To see how to run this example, see [Deploy an Azure AI Search service using Terraform](https://learn.microsoft.com/azure/search/search-get-started-bicep).
