# Azure MySQL Flexible Server Database

This template deploys an [Azure MySQL Flexible Server Database](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mysql_flexible_database).

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [random_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_private_dns_zone](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone)
- [azurerm_private_dns_zone_virtual_network_link](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/private_dns_zone_virtual_network_link)
- [azurerm_mysql_flexible_server](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mysql_flexible_server)
- [azurerm_mysql_flexible_database](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mysql_flexible_database)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |

## Example

To see how to run this example, see [Create an Azure MySQL Flexible Server Database using Terraform](https://docs.microsoft.com/azure/mysql/flexible-server/quickstart-create-terraform).
