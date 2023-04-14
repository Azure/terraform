# Azure Traffic Manager

This template deploys an Azure Traffic Manager profile with two external endpoints.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_traffic_manager_profile](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/traffic_manager_profile)
- [azurerm_traffic_manager_external_endpoint](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/traffic_manager_external_endpoint)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |

## Example

To see how to run this example, see [Create a Traffic Manager profile using Terraform](https://learn.microsoft.com/azure/traffic-manager/quickstart-create-traffic-manager-profile-terraform).