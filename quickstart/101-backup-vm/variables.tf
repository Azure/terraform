variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "virtual_network_name" {
  type        = string
  description = "The name of the virtual network resource. The value will be randomly generated if blank."
  default     = ""
}

variable "subnet_name" {
  type        = string
  description = "The name of the virtual network subnet. The value will be randomly generated if blank."
  default     = ""
}

variable "network_interface_name" {
  type        = string
  description = "The name of the network interface resource. The value will be randomly generated if blank."
  default     = ""
}

variable "virtual_machine_name" {
  type        = string
  description = "The name of the virtual machine resource. The value will be randomly generated if blank."
  default     = ""
}

variable "recovery_services_vault_name" {
  type        = string
  description = "The name of the recovery services vault resource. The value will be randomly generated if blank."
  default     = ""
}

variable "backup_policy_vm_name" {
  type        = string
  description = "The name of the backup policy VM resource. The value will be randomly generated if blank."
  default     = ""
}

variable "backup_protected_vm_name" {
  type        = string
  description = "The name of the backup protected VM resource. The value will be randomly generated if blank."
  default     = ""
}