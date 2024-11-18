# Azure App Service
This template deploys an Azure App Service.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_app_service_plan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_plan)
- [azurerm_app_service](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `app_service_plan_name` | Name of the App Service Plan resource. The value will be randomly generated if blank. | "" |
| `app_service_plan_sku_tier` | The tier of the App Service Plan. | Standard |
| `app_service_plan_sku_size` | The size of the App Service Plan. | S1 |
| `app_service_name` | Name of the App Service resource. The value will be randomly generated if blank. | "" |
| `app_service_dotnet_framework_version` | The .NET Framework version for the App Service. | v4.0 |
| `app_service_scm_type` | The source control method for the App Service. | LocalGit |
| `app_settings` | A map of key-value pairs for the App Service app settings. | {} |
| `connection_string_name` | The name of the connection string for the App Service. | Database |
| `connection_string_type` | The type of the connection string for the App Service. | SQLServer |
| `connection_string_value` | The value of the connection string for the App Service. | Server=myserver;Integrated Security=SSPI |

## Example