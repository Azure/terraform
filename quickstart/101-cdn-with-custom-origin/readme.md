# Azure CDN profile and endpoint

This template creates an Azure CDN profile and endpoint.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_cdn_profile](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_profile)
- [azurerm_cdn_endpoint](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_endpoint)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `origin_url` | Url of the origin. | null |
| `cdn_sku` | CDN SKU names. | "Standard_Microsoft" |

## Example

To see how to run this example, see [Create an Azure CDN profile and endpoint using Terraform](https://learn.microsoft.com/azure/cdn/create-profile-endpoint-bicep).
