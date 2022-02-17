# Azure PostgreSQL Flexible Server Database

This template deploys an [Azure PostgreSQL Flexible Server Database](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/postgresql_flexible_server_database).

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_network_security_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_subnet_network_security_group_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_network_security_group_association)
- [azurerm_private_dns_zone](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone)
- [azurerm_private_dns_zone_virtual_network_link](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link)
- [azurerm_postgresql_flexible_server](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/postgresql_flexible_server)
- [azurerm_postgresql_flexible_server_database](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/postgresql_flexible_server_database)

## Variables

| Name | Description |
|-|-|
| `name_prefix` | (Optional) Prefix of the resource name. Value defaults to: postgresqlfs|
| `location` | (Optional) Azure Region in which to deploy these resources. Value defaults to: eastus |

## Example

To see how to run this example, see [Create an Azure PostgreSQL Flexible Server Database using Terraform](https://docs.microsoft.com/azure/developer/terraform/deploy-postgresql-flexible-server-database).
