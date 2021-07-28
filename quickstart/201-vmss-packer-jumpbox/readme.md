# Azure virtual machine scale set with jumpbox from Packer custom image

This template deploys an Azure virtual machine scale set with a jumpbox from a Packer custom image.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources are deployed into |

## Variables

| Name | Description |
|-|-|
| `resource_group_name` | Name of the resource group in which the resources will be created |
| `location` | Location where resources will be create |
| `tags` | Map of the tags to use for the resources that are deployed |
| `application_port` | Port that you want to expose to the external load balancer |
| `admin_user` | User name to use as the admin account on the VMs that will be part of the VM scale set |
| `admin_password` | Default password for admin account (NOTE: For security reasons, this value is not set in the plaintext variables.tf file.) |

## Example

To see how to run this example, see [Create an Azure virtual machine scale set from a Packer custom image by using Terraform
](https://docs.microsoft.com/azure/developer/terraform/create-vm-scaleset-network-disks-using-packer-hcl#create-an-azure-image-by-using-packer).