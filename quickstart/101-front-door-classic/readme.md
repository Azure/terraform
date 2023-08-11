# Azure Front Door (classic)

This template deploys an [Azure Front Door (classic)](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/frontdoor).

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_id](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/id)
- [azurerm_frontdoor](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/frontdoor)

## Variables

| Name | Description | Default Value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `backend_address` | The host name or IP address of the backend application. | www.bing.com |

## Example

To see how to run this example, see [Quickstart: Create a Front Door (classic) using Terraform](https://learn.microsoft.com/azure/frontdoor/quickstart-create-front-door-terraform).