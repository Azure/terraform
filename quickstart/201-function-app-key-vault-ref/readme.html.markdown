# Azure Windows/ Linux Function App using key vault reference

This template deploys an Azure Function App running using key vault reference

## Resources

- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_service_plan](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/service_plan)
- [azurerm_key_vault](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault)
- [azurerm_key_vault_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [azurerm_windows_function_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/windows_function_app)
- [azurerm_linux_function_app](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_function_app)

## Variables

| Name | Description |
|-|-|
| `location` | (Required) Azure Region in which to deploy these resources.|
| `name_prefix` | (Required) Prefix of the resource name.|

## Example

To see how to run this example, see [Create an Azure Function App using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-azure-windows-linux-function-app-using-key-vault-reference).
