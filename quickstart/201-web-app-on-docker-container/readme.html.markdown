# Azure Windows/ Linux Web App running on Docker Container

This template deploys an Azure Function App running on Docker Container

## Resources

- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_service_plan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/service_plan)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [azurerm_windows_web_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/windows_web_app)
- [azurerm_linux_web_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_web_app)

## Variables

| Name | Description |
|-|-|
| `location` | (Required) Azure Region in which to deploy these resources.|
| `name_prefix` | (Required) Prefix of the resource name.|

## Example

To see how to run this example, see [Create an Azure Function App using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-azure-windows-linux-web-app-running-on-docker-container).