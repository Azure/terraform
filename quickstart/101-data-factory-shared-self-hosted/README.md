# Azure Data Factory Integration Runtime

This template deploys an Azure Data Factory Integration Runtime.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_network_security_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group)
- [azurerm_network_security_rule](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_rule)
- [azurerm_network_interface](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface)
- [azurerm_network_interface_security_group_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface_security_group_association)
- [azurerm_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine)
- [azurerm_mssql_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_virtual_machine)
- [azurerm_virtual_machine_extension](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine_extension)
- [azurerm_data_factory](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/data_factory)
- [azurerm_data_factory_integration_runtime_self_hosted](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/data_factory_integration_runtime_self_hosted)
- [azurerm_role_assignment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment)

## Variables

| Name | Description | Default value |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | rg |
| `resource_group_location` | Location of the resource group. | eastus |
| `virtual_network_name` | Name of the virtual network resource. | "" |
| `subnet_name` | Name of the virtual network subnet. | "" |
| `public_ip_name` | Name of the public IP resource. | "" |
| `network_security_group_name` | Name of the network security group resource. | "" |
| `network_interface_name` | Name of the network interface resource. | "" |
| `virtual_machine_name` | Name of the virtual machine resource. | "" |
| `virtual_network_name_2` | Name of the second virtual network resource. | "" |
| `subnet_name_2` | Name of the second virtual network subnet. | "" |
| `public_ip_name_2` | Name of the second public IP resource. | "" |
| `network_interface_name_2` | Name of the second network interface resource. | "" |
| `virtual_machine_name_2` | Name of the second virtual machine resource. | "" |
| `data_factory_name` | Name of the data factory resource. | "" |
| `data_factory_integration_runtime_self_hosted_name` | Name of the data factory integration runtime self hosted resource. | "" |
| `data_factory_name_2` | Name of the second data factory resource. | "" |
| `data_factory_integration_runtime_self_hosted_name_2` | Name of the second data factory integration runtime self hosted resource. | "" |

## Example