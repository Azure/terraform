# Azure SQL Server and Database
This template deploys an Azure SQL Server and an Azure SQL Database.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_sql_server](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/sql_server)
- [azurerm_sql_database](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/sql_database)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `sql_server_name` | Name of the SQL Server resource. | "" |
| `sql_server_version` | Version of the SQL Server. | 12.0 |
| `sql_server_admin_login` | Administrator login for the SQL Server. | 4dm1n157r470r |
| `sql_server_admin_password` | Administrator login password for the SQL Server. | 4-v3ry-53cr37-p455w0rd |
| `sql_database_name` | Name of the SQL Database resource. | "" |
| `sql_database_sku_name` | SKU name for the SQL Database. | BC_Gen5_2 |
| `sql_database_sku_tier` | SKU tier for the SQL Database. | BusinessCritical |
| `sql_database_sku_capacity` | SKU capacity for the SQL Database. | 2 |
| `sql_database_max_size_gb` | Maximum size of the SQL Database in GB. | 100 |
| `sql_database_zone_redundant` | Whether the SQL Database is zone redundant. | true |
| `sql_database_read_scale` | Whether the SQL Database is read scale. | true |
| `sql_database_auto_pause_delay_in_minutes` | Auto pause delay of the SQL Database in minutes. | 60 |
| `sql_database_minimum_capacity` | Minimum capacity of the SQL Database. | 0.5 |
| `sql_database_create_mode` | Create mode of the SQL Database. | Default |
| `sql_database_collation` | Collation of the SQL Database. | SQL_Latin1_General_CP1_CI_AS |
| `sql_database_catalog_collation` | Catalog collation of the SQL Database. | SQL_Latin1_General_CP1_CI_AS |
| `sql_database_threat_detection_policy_state` | State of the threat detection policy of the SQL Database. | Enabled |
| `sql_database_threat_detection_policy_email_addresses` | Email addresses for the threat detection policy of the SQL Database. | ["foo@example.com"] |
| `sql_database_threat_detection_policy_disabled_alerts` | Disabled alerts for the threat detection policy of the SQL Database. | ["Sql_Injection", "Data_Exfiltration"] |
| `sql_database_threat_detection_policy_retention_days` | Retention days for the threat detection policy of the SQL Database. | 20 |

## Example