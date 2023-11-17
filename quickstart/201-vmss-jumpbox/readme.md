# Azure virtual machine scale set with jumpbox

This template deploys an Azure virtual machine scale set with a jumpbox.

## Resources

| Terraform Resource Type | Description |
| - | - |
[azurerm_lb](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/lb) | Manages a Load Balancer Resource. | 
[azurerm_lb_backend_address_pool](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/lb_backend_address_pool) | Manages a Load Balancer Backend Address Pool. |
[azurerm_lb_probe](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/lb_probe) | Manages a LoadBalancer Probe Resource. |
[azurerm_lb_rule](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/lb_rule) | Manages a Load Balancer Rule. |
[azurerm_network_interface](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_interface) | Manages a Network Interface. |
[azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip) | Manages a Public IP Address. |
[azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | Manages a Resource Group. |
[azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet) | Manages a subnet. Subnets represent network segments within the IP space defined by the virtual network. |
[azurerm_virtual_machine](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine) | Manages a Virtual Machine. |
[azurerm_virtual_machine_scale_set](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_machine_scale_set) | Manages a virtual machine scale set. |
[azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network) | Manages a virtual network including any configured subnets. Each subnet can optionally be configured with a security group to be associated with the subnet. |

## Variables

| Name | Description |
|-|-|
| `resource_group_name` | Name of the resource group in which the resources will be created |
| `location` | Location where resources will be create |
| `tags` | Map of the tags to use for the resources that are deployed |
| `application_port` | Port that you want to expose to the external load balancer |
| `admin_user` | User name to use as the admin account on the VMs that will be part of the VM scale set |
| `admin_password` | Default password for admin account  |

## Example

To see how to run this example, see [Create an Azure virtual machine scale set using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-vm-scaleset-network-disks-hcl).
