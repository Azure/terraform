# Azure Virtual Machines Terraform Module

This terraform module is designed to deploy azure Windows or Linux virtual machines with Public IP, Availability Set and Network Security Group support.

> **[NOTE]**
> **This module now supports the meta arguments including `providers`, `depends_on`, `count`, and `for_each`.**

## Resources Supported

* [Linux Virtual Machine](https://www.terraform.io/docs/providers/azurerm/r/linux_virtual_machine.html)
* [Windows Virtual Machine](https://www.terraform.io/docs/providers/azurerm/r/windows_virtual_machine.html)
* [Linux VM with SQL Server](https://docs.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/sql-vm-create-portal-quickstart)
* [Windows VM with SQL Server](https://docs.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-vm-create-portal-quickstart)
* [Public IP](https://www.terraform.io/docs/providers/azurerm/r/public_ip.html)
* [Network Security Group](https://www.terraform.io/docs/providers/azurerm/r/network_security_group.html)
* [Availability Set](https://www.terraform.io/docs/providers/azurerm/r/availability_set.html)
* [SSH2 Key generation for Dev Environments](https://www.terraform.io/docs/providers/tls/r/private_key.html)
* [Azure Monitoring Diagnostics](https://www.terraform.io/docs/providers/azurerm/r/monitor_diagnostic_setting.html)

## Module Usage

```hcl
# Azurerm provider configuration
provider "azurerm" {
  features {}
}

module "virtual-machine" {
  source  = "kumarvna/virtual-machine/azurerm"
  version = "2.2.0"

  # Resource Group, location, VNet and Subnet details
  resource_group_name  = "rg-shared-westeurope-01"
  location             = "westeurope"
  virtual_network_name = "vnet-shared-hub-westeurope-001"
  subnet_name          = "snet-management"
  virtual_machine_name = "vm-linux"

  # (Optional) To enable Azure Monitoring and install log analytics agents
  # (Optional) Specify `storage_account_name` to save monitoring logs to storage.   
  log_analytics_workspace_name = var.log_analytics_workspace_name

  # Deploy log analytics agents to virtual machine. Log analytics workspace name required.
  # Defaults to `false` 
  deploy_log_analytics_agent = false

  # This module support multiple Pre-Defined Linux and Windows Distributions.
  # Linux images: ubuntu1804, ubuntu1604, centos75, centos77, centos81, coreos
  # Windows Images: windows2012r2dc, windows2016dc, windows2019dc, windows2016dccore
  # MSSQL 2017 images: mssql2017exp, mssql2017dev, mssql2017std, mssql2017ent
  # MSSQL 2019 images: mssql2019dev, mssql2019std, mssql2019ent
  # MSSQL 2019 Linux OS Images:
  # RHEL8 images: mssql2019ent-rhel8, mssql2019std-rhel8, mssql2019dev-rhel8
  # Ubuntu images: mssql2019ent-ubuntu1804, mssql2019std-ubuntu1804, mssql2019dev-ubuntu1804
  # Bring your own License (BOYL) images: mssql2019ent-byol, mssql2019std-byol
  os_flavor                  = "linux"
  linux_distribution_name    = "ubuntu1804"
  virtual_machine_size       = "Standard_A2_v2"
  generate_admin_ssh_key     = false
  admin_ssh_key_data         = "~/.ssh/id_rsa.pub"
  instances_count            = 2
  enable_vm_availability_set = true

  # Add public IP to your VM
  enable_public_ip_address = true

  # Network Seurity group port allow definitions for each Virtual Machine
  # NSG association to be added automatically for all network interfaces.
  # SSH port 22 and 3389 is exposed to the Internet recommended for only testing. 
  # For production environments, recommended to use a VPN or private connection.
  nsg_inbound_rules = [
    {
      name                   = "ssh"
      destination_port_range = "22"
      source_address_prefix  = "*"
    },

    {
      name                   = "http"
      destination_port_range = "80"
      source_address_prefix  = "*"
    },
  ]

  # Adding TAG's to your Azure resources (Required)
  # ProjectName and Env are already declared above, to use them here, create a varible. 
  tags = {
    ProjectName  = "demo-internal"
    Env          = "dev"
    Owner        = "user@example.com"
    BusinessUnit = "CORP"
    ServiceClass = "Gold"
  }
}
```

## Default Local Administrator and the Password

This module utilizes __`azureadmin`__ as a local administrator on virtual machines. If you want to you use custom username, then specify the same by setting up the argument `admin_username` with a valid user string.

By default, this module generates a strong password for all virtual machines also allows you to change the length of the random password (currently 24) using the `random_password_length = 32` variable. If you want to set the custom password, specify the argument `admin_password` with a valid string.

This module also generates SSH2 Key pair for Linux servers by default, however, it is only recommended to use for dev environment. For production environments, please generate your own SSH2 key with a passphrase and input the key by providing the path to the argument `admin_ssh_key_data`.

## Pre-Defined Windows and Linux VM Images

There are pre-defined Windows or Linux images available to deploy by setting up the argument `linux_distribution_name` or `windows_distribution_name` with this module.

OS type |Available Pre-defined Images|
--------|----------------------------|
Linux |`ubuntu1804`, `ubuntu1604`, `centos75`, `centos77`, `centos81`, `coreos`
Windows|`windows2012r2dc`, `windows2016dc`, `windows2019dc`, `windows2016dccore`
MS SQL 2017|`mssql2017exp`, `mssql2017dev`, `mssql2017std`, `mssql2017ent`
MS SQL 2019|`mssql2019dev`, `mssql2019std`, `mssql2019ent`
MS SQL 2019 Linux (RHEL8)|`mssql2019ent-rhel8`, `mssql2019std-rhel8`, `mssql2019dev-rhel8`
MS SQL 2019 Linux (Ubuntu)|`mssql2019ent-ubuntu1804`, `mssql2019std-ubuntu1804`, `mssql2019dev-ubuntu1804`
MS SQL 2019 Bring your own License (BOYL)|`mssql2019ent-byol`, `mssql2019std-byol`

## Custom Virtual Machine images

If the pre-defined Windows or Linux variants are not sufficient then, you can specify the custom image by setting up the argument `custom_image` with appropriate values. Custom images can be used to bootstrap configurations such as preloading applications, application configurations, and other OS configurations. For more information [check here](https://docs.microsoft.com/en-us/azure/virtual-machines/linux/tutorial-custom-images)

```hcl
module "virtual-machine" {
  source  = "kumarvna/virtual-machine/azurerm"
  version = "2.2.0"

  # .... omitted

  os_flavor                  = "linux"
  instances_count            = 2
  enable_vm_availability_set = true
  enable_public_ip_address   = true

  custom_image = {
      publisher = "myPublisher"
      offer     = "myOffer"
      sku       = "mySKU"
      version   = "latest"
    }

  # .... omitted
```

## Custom DNS servers

This is an optional feature and only applicable if you are using your own DNS servers superseding default DNS services provided by Azure. Set the argument `dns_servers = ["4.4.4.4"]` to enable this option. For multiple DNS servers, set the argument `dns_servers = ["4.4.4.4", "8.8.8.8"]`

## Advanced Usage of the Module

### `disable_password_authentication` - enable or disable VM password authentication

While creating the Linux servers, its recommended to use ssh2 keys to log in than using a password. By default, this module generates the ssh2 key pair for Linux VM's. If you want the password to login Linux VM, set the argument `disable_password_authentication = false`, this instructs the module to create a random password.

### `enable_ip_forwarding` - enable or disable IP forwarding

The setting must be enabled for every network interface that is attached to the virtual machine that receives traffic that the virtual machine needs to forward. A virtual machine can forward traffic whether it has multiple network interfaces or a single network interface attached to it. While IP forwarding is an Azure setting, the virtual machine must also run an application able to forward the traffic, such as firewall, WAN optimization, and load balancing applications. IP forwarding is typically used with user-defined routes.

By default, this not enabled and set to disable. To enable the IP forwarding using this module, set the argument `enable_ip_forwarding = true`.

### `enable_accelerated_networking` for Virtual Machines

Accelerated networking enables single root I/O virtualization (SR-IOV) to a VM, greatly improving its networking performance. This high-performance path bypasses the host from the data path, which reduces latency, jitter, and CPU utilization for the most demanding network workloads on supported VM types.

Accelerated Networking is supported on most general-purpose and compute-optimized instance sizes with two or more virtual CPUs (vCPUs). These supported series are Dv2/DSv2 and F/Fs.

On instances that support hyperthreading, accelerated networking is supported on VM instances with four or more vCPUs. Supported series are: D/Dsv3, D/Dsv4, E/Esv3, Ea/Easv4, Fsv2, Lsv2, Ms/Mms, and Ms/Mmsv2.

By default, this not enabled and set to disable. To enable the accelerated networking using this module, set the argument `enable_accelerated_networking = true`.

### `private_ip_address_allocation_type` - Static IP Assignment

By default, the Azure DHCP servers assign the private IPv4 address for the primary IP configuration of the Azure network interface to the network interface within the virtual machine operating system. Unless necessary, you should never manually set the IP address of a network interface within the virtual machine's operating system.

By default this not enabled and set to disable. To enable the static private IP using this module, set the argument `private_ip_address_allocation_type = "Static"` and set the argument `private_ip_address` with valid static private IP.

### `dedicated_host_id` - Adding Azure Dedicated Hosts

Azure Dedicated Host is a service that provides physical servers - able to host one or more virtual machines - dedicated to one Azure subscription. Dedicated hosts are the same physical servers used in our data centers, provided as a resource. You can provision dedicated hosts within a region, availability zone, and fault domain. Virtual machine scale sets are not currently supported on dedicated hosts.

By default, this not enabled and set to disable. To add a dedicated host to Virtual machine using this module, set the argument `dedicated_host_id` with valid dedicated host resource ID. It is possible to add Dedicated Host resource outside this module.  

### `enable_vm_availability_set` - Create highly available virtual machines

An Availability Set is a logical grouping capability for isolating VM resources from each other when they're deployed. Azure makes sure that the VMs you place within an Availability Set run across multiple physical servers, compute racks, storage units, and network switches. If a hardware or software failure happens, only a subset of your VMs are impacted and your overall solution stays operational. Availability Sets are essential for building reliable cloud solutions.

By default, this not enabled and set to disable. To enable the Availability Set using this module, set the argument `enable_vm_availability_set = true`.

### `source_image_id` - Create a VM from a managed image

We can create multiple virtual machines from an Azure managed VM image. A managed VM image contains the information necessary to create a VM, including the OS and data disks. The virtual hard disks (VHDs) that make up the image, including both the OS disks and any data disks, are stored as managed disks. One managed image supports up to 20 simultaneous deployments.

When you use the managed VM image, custom image, or any other source image reference are not valid. By default, this not enabled and set to use predefined or custom images. To utilize Azure managed VM Image by this module, set the argument `source_image_id` with valid manage image resource id.

### `license_type` - Bring your own License to your Windows server

Azure Hybrid Benefit for Windows Server allows you to use your on-premises Windows Server licenses and run Windows virtual machines on Azure at a reduced cost. You can use Azure Hybrid Benefit for Windows Server to deploy new virtual machines with Windows OS.

By default, this is set to `None`. To use the Azure Hybrid Benefit for windows server deployment by this module, set the argument `license_type` to valid values. Possible values are `None`, `Windows_Client` and `Windows_Server`.

### `os_disk_storage_account_type` - Azure managed disks

Azure managed disks are block-level storage volumes that are managed by Azure and used with Azure Virtual Machines. Managed disks are like a physical disk in an on-premises server but virtualized. With managed disks, all you have to do is specify the disk size, the disk type, and provision the disk. Once you provision the disk, Azure handles the rest. The available types of disks are ultra disks, premium solid-state drives (SSD), standard SSDs, and standard hard disk drives (HDD).

By default, this module uses the standard SSD with Locally redundant storage (`StandardSSD_LRS`). To use other type of disks, set the argument `os_disk_storage_account_type` with valid values. Possible values are `Standard_LRS`, `StandardSSD_LRS` and `Premium_LRS`.

## Network Security Groups

By default, the network security groups connected to Network Interface and allow necessary traffic and block everything else (deny-all rule). Use `nsg_inbound_rules` in this Terraform module to create a Network Security Group (NSG) for network interface and allow it to add additional rules for inbound flows.

In the Source and Destination columns, `VirtualNetwork`, `AzureLoadBalancer`, and `Internet` are service tags, rather than IP addresses. In the protocol column, Any encompasses `TCP`, `UDP`, and `ICMP`. When creating a rule, you can specify `TCP`, `UDP`, `ICMP` or `*`. `0.0.0.0/0` in the Source and Destination columns represents all addresses.

*You cannot remove the default rules, but you can override them by creating rules with higher priorities.*

```hcl
module "virtual-machine" {
  source  = "kumarvna/virtual-machine/azurerm"
  version = "2.2.0"

  # .... omitted
  
  os_flavor                  = "linux"
  linux_distribution_name    = "ubuntu1804"
  virtual_machine_size       = "Standard_A2_v2"  
  generate_admin_ssh_key     = false
  admin_ssh_key_data         = "./id_rsa.pub"

  nsg_inbound_rules = [
    {
      name                   = "ssh"
      destination_port_range = "22"
      source_address_prefix  = "*"
    },

    {
      name                   = "http"
      destination_port_range = "80"
      source_address_prefix  = "*"
    },
  ]
}
```

## Recommended naming and tagging conventions

Applying tags to your Azure resources, resource groups, and subscriptions to logically organize them into a taxonomy. Each tag consists of a name and a value pair. For example, you can apply the name `Environment` and the value `Production` to all the resources in production.
For recommendations on how to implement a tagging strategy, see Resource naming and tagging decision guide.

>**Important** :
Tag names are case-insensitive for operations. A tag with a tag name, regardless of the casing, is updated or retrieved. However, the resource provider might keep the casing you provide for the tag name. You'll see that casing in cost reports. **Tag values are case-sensitive.**

An effective naming convention assembles resource names by using important resource information as parts of a resource's name. For example, using these [recommended naming conventions](https://docs.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/naming-and-tagging#example-names), a public IP resource for a production SharePoint workload is named like this: `pip-sharepoint-prod-westus-001`.

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13 |
| azurerm | >= 2.59.0 |

## Providers

| Name | Version |
|------|---------|
| azurerm | >= 2.59.0 |
| random | n/a |
| tls | n/a |

## Inputs

Name | Description | Type | Default
---- | ----------- | ---- | -------
`resource_group_name` | The name of the resource group in which resources are created | string | `""`
`location`|The location of the resource group in which resources are created|string | `""`
`virtual_network_name`|The name of the virtual network|string |`""`
`subnet_name`|The name of the subnet to use in VM scale set|string |`""`
`virtual_machine_name`|The name of the virtual machine|string | `""`
`os_flavor`|Specify the flavor of the operating system image to deploy Virtual Machine. Possible values are `windows` and `linux`|string |`"windows"`
`virtual_machine_size`|The Virtual Machine SKU for the Virtual Machine|string|`"Standard_A2_v2"`
`instances_count`|The number of Virtual Machines required|number|`1`
`enable_ip_forwarding`|Should IP Forwarding be enabled?|string|`false`
`enable_accelerated_networking`|Should Accelerated Networking be enabled?|string|`false`
`private_ip_address_allocation_type`|The allocation method used for the Private IP Address. Possible values are Dynamic and Static.|string|`false`
`private_ip_address`|The Static IP Address which should be used. This is valid only when `private_ip_address_allocation` is set to `Static`.|string|`null`
`dns_servers`|List of dns servers to use for network interface|string|`[]`
`enable_vm_availability_set`|Manages an Availability Set for Virtual Machines.|string|`false`
`platform_fault_domain_count`|Specifies the number of fault domains that are used|number|`3`
`platform_update_domain_count`|Specifies the number of update domains that are used|number|`5`
`enable_public_ip_address`|Reference to a Public IP Address to associate with the NIC|string|`false`
`public_ip_allocation_method`|Defines the allocation method for this IP address. Possible values are `Static` or `Dynamic`|string|`Static`
`public_ip_sku`|The SKU of the Public IP. Accepted values are `Basic` and `Standard`|string|`Standard`
`source_image_id`|The ID of an Image which each Virtual Machine should be based on|string|`null`
`custom_image`|Provide the custom image to this module if the default variants are not sufficient|map(object)|`null`
`linux_distribution_list`|Pre-defined Azure Linux VM images list|map(object)|`ubuntu1804`
`linux_distribution_name`|Variable to pick an OS flavor for Linux based Virtual Machine. Possible values are `centos81`, `centos77`, `centos77`, `ubuntu1804`, `ubuntu1604`, `coreos`, `mssql2019ent-rhel8`, `mssql2019std-rhel8`, `mssql2019dev-rhel8`, `mssql2019ent-ubuntu1804`, `mssql2019std-ubuntu1804`, `mssql2019dev-ubuntu1804`|string|`ubuntu1804`
`windows_distribution_list`|Pre-defined Azure Windows VM images list|map(object)|`"windows2019dc"`
`windows_distribution_name`|Variable to pick an OS flavor for Windows based VM. Possible values are `windows2012r2dc`, `windows2016dc`, `windows2019dc`, `windows2016dccore`, `mssql2017exp`, `mssql2017dev`, `mssql2017std`, `mssql2017ent`, `mssql2019dev`, `mssql2019std`, `mssql2019ent`, `mssql2019ent-byol`, `mssql2019std-byol`|string|`"windows2019dc"`
`os_disk_storage_account_type`|The Type of Storage Account for Internal OS Disk. Possible values include Standard_LRS, StandardSSD_LRS and Premium_LRS.|string|`"StandardSSD_LRS"`
`enable_ultra_ssd_data_disk_storage_support`|Should the capacity to enable Data Disks of the UltraSSD_LRS storage account type be supported on this Virtual Machine|string|`false`
`generate_admin_ssh_key`|Generates a secure private key and encodes it as PEM|string|`true`
`admin_ssh_key_data`|specify the path to the existing SSH key to authenticate Linux virtual machine|string|`""`
`admin_username`|The username of the local administrator used for the Virtual Machine|string|`"azureadmin"`
`admin_password`|The Password which should be used for the local-administrator on this Virtual Machine|string|`null`
`random_password_length`|The desired length of random password created by this module|number|`24`
`disable_password_authentication`|Should Password Authentication be disabled on this Virtual Machine. Applicable to Linux Virtual machine|string|`true`
`nsg_inbound_rules`|List of network rules to apply to network interface|object|`{}`
`dedicated_host_id`|The ID of a Dedicated Host where this machine should be run on|string|`null`
`license_type`|Specifies the type of on-premise license which should be used for this Virtual Machine. Possible values are `None`, `Windows_Client` and `Windows_Server`.|string|`"None"`
`vm_time_zone`|Specifies the Time Zone which should be used by the Virtual Machine. Ex. `"UTC"` or `"W. Europe Standard Time"` [The possible values are defined here](https://jackstromberg.com/2017/01/list-of-time-zones-consumed-by-azure/) |string|`null`
`log_analytics_workspace_name`|The name of log analytics workspace name|string|`null`
`storage_account_name`|The name of the storage account name|string|`null`
`deploy_log_analytics_agent`|Install log analytics agent to windows or linux VM|string|`false`
`Tags`|A map of tags to add to all resources|map|`{}`

## Outputs

|Name | Description|
|---- | -----------|
`admin_ssh_key_public`|The generated public key data in PEM format
`admin_ssh_key_private`|The generated private key data in PEM format
`windows_vm_password`|Password for the windows Virtual Machine
`windows_vm_public_ips`|Public IP's map for the all windows Virtual Machines
`linux_vm_public_ips`|Public IP's map for the all windows Virtual Machines
`windows_vm_private_ips`|Public IP's map for the all windows Virtual Machines
`linux_vm_private_ips`|Public IP's map for the all windows Virtual Machines
`linux_virtual_machine_ids`|The resource id's of all Linux Virtual Machine
`windows_virtual_machine_ids`|The resource id's of all Windows Virtual Machine
`network_security_group_ids`|List of Network security groups and ids
`vm_availability_set_id`|The resource ID of Virtual Machine availability set

## Resource Graph

![Resource Graph](graph.png)

## Authors

Originally created by [Kumaraswamy Vithanala](mailto:kumarvna@gmail.com).

## Other resources

* [Windows Virtual Machine](https://docs.microsoft.com/en-us/azure/virtual-machines/windows/)
* [Linux Virtual Machine](https://docs.microsoft.com/en-us/azure/virtual-machines/linux/)
* [Linux VM running SQL Server](https://docs.microsoft.com/en-us/azure/azure-sql/virtual-machines/linux/sql-vm-create-portal-quickstart)
* [Windows VM running SQL Server](https://docs.microsoft.com/en-us/azure/azure-sql/virtual-machines/windows/sql-vm-create-portal-quickstart)
* [Terraform AzureRM Provider Documentation](https://www.terraform.io/docs/providers/azurerm/index.html)
