# Azure App Service - Linux Web App
[![Changelog](https://img.shields.io/badge/changelog-release-green.svg)](../../CHANGELOG.md) [![Notice](https://img.shields.io/badge/notice-copyright-yellow.svg)](../../NOTICE) [![Apache V2 License](https://img.shields.io/badge/license-Apache%20V2-orange.svg)](../../LICENSE) [![TF Registry](https://img.shields.io/badge/terraform-registry-blue.svg)](https://registry.terraform.io/modules/claranet/app-service/azurerm/latest/submodules/linux-web-app)

This Terraform module creates an [Azure App Service Web (Linux)](https://docs.microsoft.com/en-us/azure/app-service/overview)
associated with an [Application Insights](https://docs.microsoft.com/en-us/azure/azure-monitor/app/app-insights-overview)
component and activated [Diagnostics Logs](https://docs.microsoft.com/en-us/azure/app-service/troubleshoot-diagnostic-logs).

## Limitations

* Diagnostics logs only works fine for Windows for now.
* Untested with App Service slots.
* Using a single certificate file on multiple domains with the `custom_domains` variable is not supported. Use a Key Vault certificate instead.

<!-- BEGIN_TF_DOCS -->
## Providers

| Name | Version |
|------|---------|
| azurecaf | ~> 1.1 |
| azurerm | ~> 3.16 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| backup\_sas\_token | claranet/storage-sas-token/azurerm | 2.0.0 |
| diagnostics | claranet/diagnostic-settings/azurerm | 5.0.0 |

## Resources

| Name | Type |
|------|------|
| [azurecaf_name.app_service_web](https://registry.terraform.io/providers/aztfmod/azurecaf/latest/docs/resources/name) | resource |
| [azurecaf_name.application_insights](https://registry.terraform.io/providers/aztfmod/azurecaf/latest/docs/resources/name) | resource |
| [azurerm_app_service_certificate.app_service_certificate](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_certificate) | resource |
| [azurerm_app_service_custom_hostname_binding.app_service_custom_hostname_binding](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_custom_hostname_binding) | resource |
| [azurerm_app_service_slot_virtual_network_swift_connection.app_service_slot_vnet_integration](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_slot_virtual_network_swift_connection) | resource |
| [azurerm_app_service_virtual_network_swift_connection.app_service_vnet_integration](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_virtual_network_swift_connection) | resource |
| [azurerm_application_insights.app_insights](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/application_insights) | resource |
| [azurerm_linux_web_app.app_service_linux](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_web_app) | resource |
| [azurerm_linux_web_app_slot.app_service_linux_slot](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_web_app_slot) | resource |
| [azurerm_application_insights.app_insights](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/application_insights) | data source |
| [azurerm_client_config.main](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/client_config) | data source |
| [azurerm_subscription.current_subscription](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/subscription) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| app\_service\_custom\_name | Name of the App Service, generated if not set. | `string` | `""` | no |
| app\_service\_logs | Configuration of the App Service and App Service Slot logs. Documentation [here](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_web_app#logs) | <pre>object({<br>    detailed_error_messages = optional(bool)<br>    failed_request_tracing  = optional(bool)<br>    application_logs = optional(object({<br>      file_system_level = string<br>      azure_blob_storage = optional(object({<br>        level             = string<br>        retention_in_days = number<br>        sas_url           = string<br>      }))<br>    }))<br>    http_logs = optional(object({<br>      azure_blob_storage = optional(object({<br>        retention_in_days = number<br>        sas_url           = string<br>      }))<br>      file_system = optional(object({<br>        retention_in_days = number<br>        retention_in_mb   = number<br>      }))<br>    }))<br>  })</pre> | `null` | no |
| app\_service\_vnet\_integration\_subnet\_id | Id of the subnet to associate with the app service | `string` | `null` | no |
| app\_settings | Application settings for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#app_settings | `map(string)` | `{}` | no |
| application\_insights\_custom\_name | Name of the Application Insights, generated if not set. | `string` | `""` | no |
| application\_insights\_enabled | Use Application Insights for this App Service | `bool` | `true` | no |
| application\_insights\_id | ID of the existing Application Insights to use instead of deploying a new one. | `string` | `null` | no |
| application\_insights\_sampling\_percentage | Specifies the percentage of sampled datas for Application Insights. Documentation [here](https://docs.microsoft.com/en-us/azure/azure-monitor/app/sampling#ingestion-sampling) | `number` | `null` | no |
| application\_insights\_type | Application type for Application Insights resource | `string` | `"web"` | no |
| auth\_settings | Authentication settings. Issuer URL is generated thanks to the tenant ID. For active\_directory block, the allowed\_audiences list is filled with a value generated with the name of the App Service. See https://www.terraform.io/docs/providers/azurerm/r/app_service.html#auth_settings | `any` | `{}` | no |
| authorized\_ips | IPs restriction for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#ip_restriction | `list(string)` | `[]` | no |
| authorized\_service\_tags | Service Tags restriction for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#ip_restriction | `list(string)` | `[]` | no |
| authorized\_subnet\_ids | Subnets restriction for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#ip_restriction | `list(string)` | `[]` | no |
| backup\_custom\_name | Custom name for backup | `string` | `null` | no |
| backup\_enabled | `true` to enable App Service backup | `bool` | `false` | no |
| backup\_frequency\_interval | Frequency interval for the App Service backup. | `number` | `1` | no |
| backup\_frequency\_unit | Frequency unit for the App Service backup. Possible values are `Day` or `Hour`. | `string` | `"Day"` | no |
| backup\_keep\_at\_least\_one\_backup | Should the service keep at least one backup, regardless of age of backup. | `bool` | `true` | no |
| backup\_retention\_period\_in\_days | Retention in days for the App Service backup. | `number` | `30` | no |
| backup\_storage\_account\_container | Name of the container in the Storage Account if App Service backup is enabled | `string` | `"webapps"` | no |
| backup\_storage\_account\_name | Storage account name to use if App Service backup is enabled. | `string` | `null` | no |
| backup\_storage\_account\_rg | Storage account resource group to use if App Service backup is enabled. | `string` | `null` | no |
| client\_affinity\_enabled | Client affinity activation for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#client_affinity_enabled | `bool` | `false` | no |
| client\_certificate\_enabled | Client certificate activation for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#client_certificate_enabled | `bool` | `false` | no |
| client\_name | Client name/account used in naming | `string` | n/a | yes |
| connection\_strings | Connection strings for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#connection_string | `list(map(string))` | `[]` | no |
| custom\_diagnostic\_settings\_name | Custom name of the diagnostics settings, name will be 'default' if not set. | `string` | `"default"` | no |
| custom\_domains | Custom domains and SSL certificates of the App Service. Could declare a custom domain with SSL binding. SSL certificate could be provided from an Azure Keyvault Certificate Secret or from a file. | `map(map(string))` | `null` | no |
| default\_tags\_enabled | Option to enable or disable default tags. | `bool` | `true` | no |
| environment | Project environment | `string` | n/a | yes |
| extra\_tags | Extra tags to add. | `map(string)` | `{}` | no |
| https\_only | HTTPS restriction for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#https_only | `bool` | `false` | no |
| ip\_restriction\_headers | IPs restriction headers for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#headers | `map(list(string))` | `null` | no |
| location | Azure location. | `string` | n/a | yes |
| location\_short | Short string for Azure location. | `string` | n/a | yes |
| logs\_categories | Log categories to send to destinations. | `list(string)` | `null` | no |
| logs\_destinations\_ids | List of destination resources Ids for logs diagnostics destination. Can be `Storage Account`, `Log Analytics Workspace` and `Event Hub`. No more than one of each can be set. Empty list to disable logging. | `list(string)` | n/a | yes |
| logs\_metrics\_categories | Metrics categories to send to destinations. | `list(string)` | `null` | no |
| logs\_retention\_days | Number of days to keep logs on storage account | `number` | `30` | no |
| mount\_points | Storage Account mount points. Name is generated if not set and default type is AzureFiles. See https://www.terraform.io/docs/providers/azurerm/r/app_service.html#storage_account | `list(map(string))` | `[]` | no |
| name\_prefix | Optional prefix for the generated name | `string` | `""` | no |
| name\_suffix | Optional suffix for the generated name | `string` | `""` | no |
| resource\_group\_name | Resource group name | `string` | n/a | yes |
| scm\_authorized\_ips | SCM IPs restriction for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#scm_ip_restriction | `list(string)` | `[]` | no |
| scm\_authorized\_service\_tags | SCM Service Tags restriction for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#scm_ip_restriction | `list(string)` | `[]` | no |
| scm\_authorized\_subnet\_ids | SCM subnets restriction for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#scm_ip_restriction | `list(string)` | `[]` | no |
| scm\_ip\_restriction\_headers | IPs restriction headers for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#headers | `map(list(string))` | `null` | no |
| service\_plan\_id | ID of the Service Plan that hosts the App Service | `string` | n/a | yes |
| site\_config | Site config for App Service. See documentation https://www.terraform.io/docs/providers/azurerm/r/app_service.html#site_config. IP restriction attribute is no more managed in this block. | `any` | `{}` | no |
| stack | Project stack name | `string` | n/a | yes |
| staging\_slot\_custom\_app\_settings | Override staging slot with custom app settings | `map(string)` | `null` | no |
| staging\_slot\_custom\_name | Custom name of the app service slot | `string` | `null` | no |
| staging\_slot\_enabled | Create a staging slot alongside the app service for blue/green deployment purposes. See documentation https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/app_service_slot | `bool` | `true` | no |
| use\_caf\_naming | Use the Azure CAF naming provider to generate default resource name. `custom_name` override this if set. Legacy default name is used if this is set to `false`. | `bool` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| app\_insights\_app\_id | Deprecated, use `application_insights_app_id` |
| app\_insights\_application\_type | Deprecated, use `application_insights_application_type` |
| app\_insights\_id | Deprecated, use `application_insights_id` |
| app\_insights\_instrumentation\_key | Deprecated, use `application_insights_instrumentation_key` |
| app\_insights\_name | Deprecated, use `application_insights_name` |
| app\_service\_default\_site\_hostname | The Default Hostname associated with the App Service |
| app\_service\_id | Id of the App Service |
| app\_service\_identity\_service\_principal\_id | Id of the Service principal identity of the App Service |
| app\_service\_name | Name of the App Service |
| app\_service\_outbound\_ip\_addresses | Outbound IP adresses of the App Service |
| app\_service\_possible\_outbound\_ip\_addresses | Possible outbound IP adresses of the App Service |
| app\_service\_site\_credential | Site credential block of the App Service |
| app\_service\_slot\_identity\_service\_principal\_id | Id of the Service principal identity of the App Service slot |
| app\_service\_slot\_name | Name of the App Service slot |
| application\_insights\_app\_id | App id of the Application Insights associated to the App Service |
| application\_insights\_application\_type | Application Type of the Application Insights associated to the App Service |
| application\_insights\_id | Id of the Application Insights associated to the App Service |
| application\_insights\_instrumentation\_key | Instrumentation key of the Application Insights associated to the App Service |
| application\_insights\_name | Name of the Application Insights associated to the App Service |
| service\_plan\_id | ID of the Service Plan |
<!-- END_TF_DOCS -->
## Related documentation

Microsoft Azure documentation: [docs.microsoft.com/en-us/azure/app-service/overview](https://docs.microsoft.com/en-us/azure/app-service/overview)
