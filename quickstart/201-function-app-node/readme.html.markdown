# Azure Windows/ Linux Function App with Node Application Runtime

This template deploys an Azure Windows/ Linux Function App running on Node Application Runtime.

## Resources

- [azurerm_service_plan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/service_plan)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_windows_function_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/windows_function_app)
- [azurerm_linux_function_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_function_app)

## Variables

| Name | Description |
|-|-|
| `location` | (Required) Azure Region in which to deploy these resources.|
| `name_prefix` | (Required) Prefix of the resource name.|

## Example

To see how to run this example, see [Create an Azure Function App using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-azure-windows-linux-function-app-on-node-runtime).
