# Azure App Configuration

This template deploys an Azure App Configuration and a key-value pair.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_app_configuration](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_configuration)
- [azurerm_app_configuration_key_value](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_configuration_key_value)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `app_configuration_name` | Name of the App Configuration resource. The value will be randomly generated if blank. | "" |
| `app_configuration_key` | Key of the App Configuration key-value pair. | "" |
| `app_configuration_label` | Label of the App Configuration key-value pair. | "" |
| `app_configuration_value` | Value of the App Configuration key-value pair. | "" |

## Example