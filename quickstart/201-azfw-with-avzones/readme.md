# Deploying Azure Firewall in Availability Zones

This template deploys a test network environment with [Azure Firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall) in Availability Zones. The network has one virtual network (VNet) with three subnets: AzureFirewallSubnet, ServersSubnet, and JumpboxSubnet. The ServersSubnet and JumpboxSubnet subnet each have a single, two-core Windows Server virtual machine.

The firewall is in the AzureFirewallSubnet subnet, and has an application rule collection with a single rule that allows access to www.microsoft.com.

A user-defined route points network traffic from the ServersSubnet subnet through the firewall, where the firewall rules are applied.



## Terraform resource types

- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_firewall_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy)
- [azurerm_firewall_policy_rule_collection_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy_rule_collection_group)
- [azurerm_firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall)
- [azurerm_network_interface](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface)
- [azurerm_network_security_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group)
- [azurerm_network_interface_security_group_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface_security_group_association)
- [azurerm_route_table](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/route_table)
- [azurerm_subnet_route_table_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_route_table_association)
- [azurerm_windows_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/windows_virtual_machine)
- [azurerm_storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account)
- [random_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password)
- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)}

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_location`    | location for your resources                       | eastus  |
| `firewall_sku_tier`          | Sku size for your Firewall and Firewall Policy    | Premium |
| `resource_group_name_prefix` | Prefix for your resource group                    | rg      |
| `virtual_machine_size`       | Sku size for your jump and workload vms           | Standard_D2_v3 |
| `admin_username`             | admin username for the jump and workload vms      | azureuser      |

## Example