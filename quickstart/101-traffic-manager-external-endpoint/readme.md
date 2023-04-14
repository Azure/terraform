# Azure Stream Analytics Job

This template deploys an Azure Stream Analytics Job.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_stream_analytics_job](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/stream_analytics_job)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `number_of_streaming_units` | Number of Streaming Units. | 1 |

## Example

To see how to run this example, see [Deploy an Azure Stream Analytics job using Terraform](https://learn.microsoft.com/azure/stream-analytics/stream-analytics-get-started-bicep).