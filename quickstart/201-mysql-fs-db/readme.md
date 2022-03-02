# Azure MySQL Flexible Server Database

This template deploys an [Azure MySQL Flexible Server Database](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mysql_flexible_database).

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_mysql_flexible_server](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mysql_flexible_server)
- [azurerm_mysql_flexible_database](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mysql_flexible_database)

## Variables

| Name | Description |
|-|-|
| `name_prefix` | (Optional) Prefix of the resource name. Value defaults to: mysqlfs|
| `location` | (Optional) Azure Region in which to deploy these resources. Value defaults to: eastus |

## Example

To see how to run this example, see [Create an Azure MySQL Flexible Server Database using Terraform](https://docs.microsoft.com/azure/developer/terraform/deploy-mysql-flexible-server-database).
