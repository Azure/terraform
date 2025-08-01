# Azure API Management service

This template deploys an Azure API Management service.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_api_management](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `publisher_email` | Email address of the owner of the service. | test@contoso.com |
| `publisher_name` | Name of the owner of the service. | publisher |
| `sku_name` | Pricing tier of this API Management service. Must be one of the following values: Basic, BasicV2, Consumption, Developer, Premium, PremiumV2, Standard, StandardV2. | BasicV2 |
| `sku_count` | Instance size of this API Management service. | 1 |
