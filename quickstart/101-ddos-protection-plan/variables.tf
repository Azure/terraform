variable "resource_group_location" {
  type        = string
  description = "Location for all resources."
  default     = "eastus"
}

variable "resource_group_name_prefix" {
  type        = string
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
  default     = "rg"
}

variable "ddos_protection_plan_name" {
  type        = string
  description = "Specify a DDoS protection plan name."
  default     = null
}

variable "virtual_network_name" {
  type        = string
  description = "Specify a DDoS virtual network name."
  default     = null
}

variable "vnet_address_prefix" {
  type        = string
  description = "Specify the virtual network address prefix"
  default     = "172.17.0.0/16"
}

variable "subnet_prefix" {
  type        = string
  description = "Specify the virtual network subnet prefix"
  default     = "172.17.0.0/24"
}

variable "ddos_protection_plan_enabled" {
  type        = bool
  description = "Enable DDoS protection plan."
  default     = true
}