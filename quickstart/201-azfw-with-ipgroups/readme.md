# Deploying Azure Firewall with IP Groups

This template deploys an [Azure Firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall) with [IP Groups](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/ip_group) used in a network rule and application rule. An IP Group is a top-level resource that allows you to define and group IP addresses, ranges, and subnets into a single object. IP Group is useful for managing IP addresses in Azure Firewall rules.

## Terraform resource types

- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_ip_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/ip_group)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_firewall_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy)
- [azurerm_firewall_policy_rule_collection_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy_rule_collection_group)
- [azurerm_firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall)
- [azurerm_network_interface](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface)
- [azurerm_network_security_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group)
- [azurerm_network_interface_security_group_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface_security_group_association)
- [azurerm_route_table](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/route_table)
- [azurerm_subnet_route_table_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_route_table_association)
- [azurerm_linux_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_virtual_machine)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [random_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password)
- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_location`    | Location of the resource group                                                                                                          | eastus         |
| `firewall_sku_tier`          | SKU size for your Firewall and Firewall Policy. Possible values: Standard, Premium                                                      | Premium        |
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so that name is unique in your Azure subscription.                   | rg             |
| `virtual_machine_size`       | SKU size for your jump and workload VMs                                                                                                 | Standard_D2_v3 |
| `admin_username`             | The admin username for the jump and workload VMs                                                                                        | azureuser      |

## Example