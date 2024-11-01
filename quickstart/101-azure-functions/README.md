# Azure Function App
This template deploys an Azure Function App.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [azurerm_app_service_plan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_plan)
- [azurerm_function_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/function_app)
- [azurerm_application_insights](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/application_insights)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `appName` | The name of the function app that you wish to create. | fnapp${random_string.unique_id.result} |
| `storageAccountType` | Storage Account type. Possible values are: Standard_LRS, Standard_GRS, Standard_RAGRS. | Standard_LRS |
| `appInsightsLocation` | Location for Application Insights. | "" |
| `runtime` | The language worker runtime to load in the function app. Possible values are: node, dotnet, java. | node |

## Example