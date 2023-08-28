# Azure Firewall and Azure Firewall Policy

This template deploys an [Azure Firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall) with an [Azure Firewall Policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy)

## Terraform resource types

- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_ip_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/ip_group)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_firewall_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy)
- [azurerm_firewall_policy_rule_collection_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy_rule_collection_group)
- [azurerm_firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_location` | location for your resources                    | eastus  |
| `firewall_sku_tier`       | Sku size for your Firewall and Firewall Policy | Premium |

## Example