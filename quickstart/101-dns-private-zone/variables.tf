variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "address_space" {
  type = list(string)
  default = ["10.0.0.0/16"]
  description = "The address space that is used the virtual network."
}

variable "address_prefixes" {
  type = list(string)
  default = ["10.0.2.0/24"]
  description = "The address prefixes to use for the subnet"
}

variable "private_dns_zone_name" {
  type = string
  default = "private.contoso.com"
  description = "The name of the Private DNS Zone. Must be a valid domain name. Changing this value forces a new resource to be created."
}

variable "admin_username" {
  type = string
  default = "adminuser"
  description = "The username for the Windows virtual machines."
}