# Azure Linux virtual Machine creation

This terraform module is designed to deploy azure Linux virtual machines with Public IP, Availability Set and Network Security Group support.

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

## Terraform Usage

To run this example you need to execute following Terraform commands

```hcl
terraform init
terraform plan
terraform apply
```

Run `terraform destroy` when you don't need these resources.

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
