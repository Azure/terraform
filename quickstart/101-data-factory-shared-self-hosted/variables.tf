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

variable "public_ip_name" {
  type        = string
  description = "The name of the public IP resource. The value will be randomly generated if blank."
  default     = ""
}

variable "network_security_group_name" {
  type        = string
  description = "The name of the network security group resource. The value will be randomly generated if blank."
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

variable "virtual_network_name_2" {
  type        = string
  description = "The name of the second virtual network resource. The value will be randomly generated if blank."
  default     = ""
}

variable "subnet_name_2" {
  type        = string
  description = "The name of the second virtual network subnet. The value will be randomly generated if blank."
  default     = ""
}

variable "public_ip_name_2" {
  type        = string
  description = "The name of the second public IP resource. The value will be randomly generated if blank."
  default     = ""
}

variable "network_interface_name_2" {
  type        = string
  description = "The name of the second network interface resource. The value will be randomly generated if blank."
  default     = ""
}

variable "virtual_machine_name_2" {
  type        = string
  description = "The name of the second virtual machine resource. The value will be randomly generated if blank."
  default     = ""
}

variable "data_factory_name" {
  type        = string
  description = "The name of the data factory resource. The value will be randomly generated if blank."
  default     = ""
}

variable "data_factory_integration_runtime_self_hosted_name" {
  type        = string
  description = "The name of the data factory integration runtime self hosted resource. The value will be randomly generated if blank."
  default     = ""
}

variable "data_factory_name_2" {
  type        = string
  description = "The name of the second data factory resource. The value will be randomly generated if blank."
  default     = ""
}

variable "data_factory_integration_runtime_self_hosted_name_2" {
  type        = string
  description = "The name of the second data factory integration runtime self hosted resource. The value will be randomly generated if blank."
  default     = ""
}