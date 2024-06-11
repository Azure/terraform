# Azure SQL Database

This template deploys an Azure SQL Database.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password)
- [azurerm_mssql_server](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_server)
- [azurerm_mssql_database](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_database)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `sql_db_name` | The name of the SQL Database. | SampleDB |
| `admin_username` | The administrator username of the SQL logical server. | azureadmin |
| `admin_password` | The administrator password of the SQL logical server. | null; If value is null, a random password is generated. |

## Example

To see how to run this example, see [Create a single database in Azure SQL Database using Terraform](https://learn.microsoft.com/azure/azure-sql/database/single-database-create-terraform-quickstart).
