# Azure API Management

This template deploys an Azure API Management service, containing an API (based on a provided Open API spec). An API Management group and product are then created that are associated with the service and API.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_api_management](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management)
- [azurerm_api_management_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_api)
- [azurerm_api_management_product](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_product)
- [azurerm_api_management_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_group)
- [azurerm_api_management_product_api](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_product_api)
- [azurerm_api_management_product_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_product_group)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `open_api_spec_content_format` | The format of the content from which the API Definition should be imported. Possible values are: openapi, openapi+json, openapi+json-link, openapi-link, swagger-json, swagger-link-json, wadl-link-json, wadl-xml, wsdl and wsdl-link. | "" |
| `open_api_spec_content_value` | The Content from which the API Definition should be imported. When a content_format of *-link-* is specified this must be a URL, otherwise this must be defined inline. | "" |

## Example
