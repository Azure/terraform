# Azure Functions app

This template deploys an Azure Function App.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [azurerm_log_analytics_workspace](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_workspace)
- [azurerm_application_insights](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/application_insights)
- [azurerm_service_plan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/service_plan)
- [azurerm_function_app_flex_consumption](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/function_app_flex_consumption)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | westeurope |
| `sa_account_tier` | The tier of the storage account. Possible values are Standard and Premium. | `Premium` |
| `sa_account_replication_type` | The replication type of the storage account. Possible values are LRS, GRS, RAGRS, and ZRS. | `LRS` |
| `sa_name` | The name of the storage account. | Randomly generated |
| `ws_name` | The name of the Log Analytics workspace. | Randomly generated |
| `ai_name` | The name of the Application Insights instance. | Randomly generated |
| `asp_name` | The name for the App Service plan. | Randomly generated |
| `fa_name` | The name of the function app. | Randomly generated |
| `runtime_name` | The programming language for the function app. | `node` |
| `fa_name` | The programming language version. | `20` |
