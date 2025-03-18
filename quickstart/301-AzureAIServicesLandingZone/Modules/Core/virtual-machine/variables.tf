variable "resource_group_name" {
  description = "A container that holds related resources for an Azure solution"
  default     = ""
}

variable "location" {
  description = "The location/region to keep all your network resources. To get the list of all locations with table format from azure cli, run 'az account list-locations -o table'"
  default     = ""
}

variable "virtual_network_name" {
  description = "The name of the virtual network"
  default     = ""
}

variable "subnet_name" {
  description = "The name of the subnet to use in VM scale set"
  default     = ""
}

variable "log_analytics_workspace_name" {
  description = "The name of log analytics workspace name"
  default     = null
}

variable "storage_account_name" {
  description = "The name of the hub storage account to store logs"
  default     = null
}

variable "random_password_length" {
  description = "The desired length of random password created by this module"
  default     = 24
}

variable "virtual_machine_name" {
  description = "The name of the virtual machine."
  default     = ""
}

variable "os_flavor" {
  description = "Specify the flavor of the operating system image to deploy Virtual Machine. Valid values are `windows` and `linux`"
  default     = "windows"
}

variable "virtual_machine_size" {
  description = "The Virtual Machine SKU for the Virtual Machine, Default is Standard_A2_V2"
  default     = "Standard_A2_v2"
}

variable "instances_count" {
  description = "The number of Virtual Machines required."
  default     = 1
}

variable "enable_ip_forwarding" {
  description = "Should IP Forwarding be enabled? Defaults to false"
  default     = false
}

variable "enable_accelerated_networking" {
  description = "Should Accelerated Networking be enabled? Defaults to false."
  default     = false
}

variable "private_ip_address_allocation_type" {
  description = "The allocation method used for the Private IP Address. Possible values are Dynamic and Static."
  default     = "Dynamic"
}

variable "private_ip_address" {
  description = "The Static IP Address which should be used. This is valid only when `private_ip_address_allocation` is set to `Static` "
  default     = null
}

variable "dns_servers" {
  description = "List of dns servers to use for network interface"
  default     = []
}

variable "enable_vm_availability_set" {
  description = "Manages an Availability Set for Virtual Machines."
  default     = false
}

variable "platform_fault_domain_count" {
  description = "Specifies the number of fault domains that are used"
  default     = 3
}
variable "platform_update_domain_count" {
  description = "Specifies the number of update domains that are used"
  default     = 5
}

variable "enable_public_ip_address" {
  description = "Reference to a Public IP Address to associate with the NIC"
  default     = null
}

variable "public_ip_allocation_method" {
  description = "Defines the allocation method for this IP address. Possible values are `Static` or `Dynamic`"
  default     = "Static"
}

variable "public_ip_sku" {
  description = "The SKU of the Public IP. Accepted values are `Basic` and `Standard`"
  default     = "Standard"
}

variable "source_image_id" {
  description = "The ID of an Image which each Virtual Machine should be based on"
  default     = null
}

variable "custom_image" {
  description = "Provide the custom image to this module if the default variants are not sufficient"
  type = map(object({
    publisher = string
    offer     = string
    sku       = string
    version   = string
  }))
  default = null
}

variable "linux_distribution_list" {
  description = "Pre-defined Azure Linux VM images list"
  type = map(object({
    publisher = string
    offer     = string
    sku       = string
    version   = string
  }))

  default = {
    ubuntu1604 = {
      publisher = "Canonical"
      offer     = "UbuntuServer"
      sku       = "16.04-LTS"
      version   = "latest"
    },

    ubuntu1804 = {
      publisher = "Canonical"
      offer     = "UbuntuServer"
      sku       = "18.04-LTS"
      version   = "latest"
    },

    centos75 = {
      publisher = "OpenLogic"
      offer     = "CentOS"
      sku       = "7.5"
      version   = "latest"
    },

    centos77 = {
      publisher = "OpenLogic"
      offer     = "CentOS"
      sku       = "7.7"
      version   = "latest"
    },

    centos81 = {
      publisher = "OpenLogic"
      offer     = "CentOS"
      sku       = "8_1"
      version   = "latest"
    },

    coreos = {
      publisher = "CoreOS"
      offer     = "CoreOS"
      sku       = "Stable"
      version   = "latest"
    },

    mssql2019ent-rhel8 = {
      publisher = "MicrosoftSQLServer"
      offer     = "sql2019-rhel8"
      sku       = "enterprise"
      version   = "latest"
    },

    mssql2019std-rhel8 = {
      publisher = "MicrosoftSQLServer"
      offer     = "sql2019-rhel8"
      sku       = "standard"
      version   = "latest"
    },

    mssql2019dev-rhel8 = {
      publisher = "MicrosoftSQLServer"
      offer     = "sql2019-rhel8"
      sku       = "sqldev"
      version   = "latest"
    },

    mssql2019ent-ubuntu1804 = {
      publisher = "MicrosoftSQLServer"
      offer     = "sql2019-ubuntu1804"
      sku       = "enterprise"
      version   = "latest"
    },

    mssql2019std-ubuntu1804 = {
      publisher = "MicrosoftSQLServer"
      offer     = "sql2019-ubuntu1804"
      sku       = "standard"
      version   = "latest"
    },

    mssql2019dev-ubuntu1804 = {
      publisher = "MicrosoftSQLServer"
      offer     = "sql2019-ubuntu1804"
      sku       = "sqldev"
      version   = "latest"
    },
  }
}

variable "linux_distribution_name" {
  default     = "ubuntu1804"
  description = "Variable to pick an OS flavour for Linux based VM. Possible values include: centos8, ubuntu1804"
}

variable "windows_distribution_list" {
  description = "Pre-defined Azure Windows VM images list"
  type = map(object({
    publisher = string
    offer     = string
    sku       = string
    version   = string
  }))

  default = {
    windows2012r2dc = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2012-R2-Datacenter"
      version   = "latest"
    },

    windows2016dc = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter"
      version   = "latest"
    },

    windows2019dc = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2019-Datacenter"
      version   = "latest"
    },

    windows2016dccore = {
      publisher = "MicrosoftWindowsServer"
      offer     = "WindowsServer"
      sku       = "2016-Datacenter-Server-Core"
      version   = "latest"
    },

    mssql2017exp = {
      publisher = "MicrosoftSQLServer"
      offer     = "SQL2017-WS2019"
      sku       = "express"
      version   = "latest"
    },

    mssql2017dev = {
      publisher = "MicrosoftSQLServer"
      offer     = "SQL2017-WS2019"
      sku       = "sqldev"
      version   = "latest"
    },

    mssql2017std = {
      publisher = "MicrosoftSQLServer"
      offer     = "SQL2017-WS2019"
      sku       = "standard"
      version   = "latest"
    },

    mssql2017ent = {
      publisher = "MicrosoftSQLServer"
      offer     = "SQL2017-WS2019"
      sku       = "enterprise"
      version   = "latest"
    },

    mssql2019std = {
      publisher = "MicrosoftSQLServer"
      offer     = "sql2019-ws2019"
      sku       = "standard"
      version   = "latest"
    },

    mssql2019dev = {
      publisher = "MicrosoftSQLServer"
      offer     = "sql2019-ws2019"
      sku       = "sqldev"
      version   = "latest"
    },

    mssql2019ent = {
      publisher = "MicrosoftSQLServer"
      offer     = "sql2019-ws2019"
      sku       = "enterprise"
      version   = "latest"
    },

    mssql2019ent-byol = {
      publisher = "MicrosoftSQLServer"
      offer     = "sql2019-ws2019-byol"
      sku       = "enterprise"
      version   = "latest"
    },

    mssql2019std-byol = {
      publisher = "MicrosoftSQLServer"
      offer     = "sql2019-ws2019-byol"
      sku       = "standard"
      version   = "latest"
    }
  }
}

variable "windows_distribution_name" {
  default     = "windows2019dc"
  description = "Variable to pick an OS flavour for Windows based VM. Possible values include: winserver, wincore, winsql"
}

variable "os_disk_storage_account_type" {
  description = "The Type of Storage Account which should back this the Internal OS Disk. Possible values include Standard_LRS, StandardSSD_LRS and Premium_LRS."
  default     = "StandardSSD_LRS"
}

variable "enable_ultra_ssd_data_disk_storage_support" {
  description = "Should the capacity to enable Data Disks of the UltraSSD_LRS storage account type be supported on this Virtual Machine"
  default     = false
}
variable "generate_admin_ssh_key" {
  description = "Generates a secure private key and encodes it as PEM."
  default     = true
}

variable "admin_ssh_key_data" {
  description = "specify the path to the existing SSH key to authenticate Linux virtual machine"
  default     = ""
}

variable "disable_password_authentication" {
  description = "Should Password Authentication be disabled on this Virtual Machine? Defaults to true."
  default     = true
}

variable "admin_username" {
  description = "The username of the local administrator used for the Virtual Machine."
  default     = "azureadmin"
}

variable "admin_password" {
  description = "The Password which should be used for the local-administrator on this Virtual Machine"
  default     = null
}

variable "nsg_inbound_rules" {
  description = "List of network rules to apply to network interface."
  default     = []
}

variable "dedicated_host_id" {
  description = "The ID of a Dedicated Host where this machine should be run on."
  default     = null
}

variable "license_type" {
  description = "Specifies the type of on-premise license which should be used for this Virtual Machine. Possible values are None, Windows_Client and Windows_Server."
  default     = "None"
}
variable "enable_encryption_at_host" {
  description = " Should all of the disks (including the temp disk) attached to this Virtual Machine be encrypted by enabling Encryption at Host?"
  default     = false
}

variable "vm_time_zone" {
  description = "Specifies the Time Zone which should be used by the Virtual Machine"
  default     = null
}

variable "nsg_diag_logs" {
  description = "NSG Monitoring Category details for Azure Diagnostic setting"
  default     = ["NetworkSecurityGroupEvent", "NetworkSecurityGroupRuleCounter"]
}

variable "deploy_log_analytics_agent" {
  description = "Install log analytics agent to windows or linux VM"
  default     = false
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}
