# Deploy Azure Firewall with multiple public IP addresses

This template deploys an [Azure Firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall) with multiple [Public IP Address](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip) from a public IP address prefix. The deployed firewall has NAT rule collection rules that allow RDP connections to two Windows Server 2019 virtual machines.

## Terraform resource types

- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_public_ip_prefix](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip_prefix)
- [azurerm_firewall_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy)
- [azurerm_firewall_policy_rule_collection_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy_rule_collection_group)
- [azurerm_firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall)
- [azurerm_network_interface](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface)
- [azurerm_network_security_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group)
- [azurerm_network_interface_security_group_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface_security_group_association
- [azurerm_route_table](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/route_table)
- [azurerm_subnet_route_table_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_route_table_association)
- [azurerm_windows_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/windows_virtual_machine)
- [random_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password)
- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_location`    | Location of the resource group                                                                                                          | eastus         |
| `firewall_sku_tier`          | SKU size for your Firewall and Firewall Policy. Possible values: Standard, Premium                                                      | Premium        |
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so that name is unique in your Azure subscription.                   | rg             |
| `virtual_machine_size`       | SKU size for your jump and workload VMs                                                                                                 | Standard_D2_v3 |
| `admin_username`             | THe admin username for the jump and workload VMs                                                                                        | azureuser      |