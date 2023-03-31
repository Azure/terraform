# Azure DNS zone and A record

This template creates an Azure DNS zone and an 'A' record.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_dns_zone](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_zone)
- [azurerm_dns_a_record](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/dns_a_record)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `dns_zone_name` | Name of the DNS zone. | null |
| `dns_ttl` | Time To Live (TTL) of the DNS record (in seconds). | 3600 |
| `dns_records` | List of IPv4 addresses. | ["1.2.3.4", "1.2.3.5"] |

## Example

To see how to run this example, see [Create an Azure resource group using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-resource-group).
