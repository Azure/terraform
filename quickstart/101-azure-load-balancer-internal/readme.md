# Azure standard internal load balancer for two VMs

This template deploys a standard internal load balancer and two virtual machines.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_network_security_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group)
- [azurerm_subnet_network_security_group_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group_association)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_network_interface](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface)
- [azurerm_network_interface_backend_address_pool_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface_backend_address_pool_association)
- [random_password](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/password)
- [azurerm_linux_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_virtual_machine)
- [azurerm_virtual_machine_extension](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine_extension)
- [azurerm_lb](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/lb)
- [azurerm_lb_probe](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/lb_probe)
- [azurerm_lb_rule](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/lb_rule)
- [azurerm_lb_outbound_rule](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/lb_outbound_rule)

## Variables

| Name | Description | Default |
|-|-|-|
| `resource_group_name_prefix` | Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription. | "rg" |
| `resource_group_location` | Location of the resource group. | "eastus" |
| `username` | The username for the local account that will be created on the new VM. | "azureadmin" |
| `vm_password` |  The password for the local account that will be created on the new VM. If left blank, a random password is generated. | "" |
| `virtual_network_name` | Name of the Virtual Network. | "test-vnet" |
| `subnet_name` Name of the subnet. | "test-subnet" |
| `network_security_group_name` | Name of the Network Security Group. | "test-nsg" |
| `nat_gateway` | Name of the NAT gateway. | "test-nat" |
| `bastion_name` | Name of the Bastion. | "test-bastion" |
| `virtual_machine_name` | Name of the Virtual Machine. | "test-vm" |
| `virtual_machine_size` | Size or SKU of the Virtual Machine. | "Standard_B2s" |
| `disk_name` | Name of the OS disk of the Virtual Machine. "test-disk" |
| `redundancy_type` | Storage redundancy type of the OS disk. | "Standard_LRS" |
| `load_balancer_name` | Name of the Load Balancer. | "test-lb" |
