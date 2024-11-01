# Azure Functions app

This template deploys an Azure Function App.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [azurerm_service_plan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/service_plan)
- [azurerm_function_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/function_app)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `sa_account_tier` | The tier of the storage account. Possible values are Standard and Premium. | "Standard" |
| `sa_account_replication_type` | The replication type of the storage account. Possible values are LRS, GRS, RAGRS, and ZRS. | "LRS" |
| `sa_name` | The name of the storage account. | Randomly generated |
| `asp_name` | The name of the App Service Plan. | Randomly generated |
| `asp_sku_tier` | The SKU tier of the App Service Plan. Possible values are Free, Shared, Basic, Standard, Premium, PremiumV2, and PremiumV3. | "Standard" |
| `fa_name` | The name of the Function App." | Randomly generated |

## Example