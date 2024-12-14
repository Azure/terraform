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

variable "container_group_name" {
  type        = string
  description = "The name of the container group resource. The value will be randomly generated if blank."
  default     = ""
}