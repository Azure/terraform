variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location for all resources."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random value so name is unique in your Azure subscription."
}

variable "managed_identity_principal_id" {
  type    = string
  default = null
}

variable "my_public_ip" {
  type    = string
  default = null
}

variable "resource_group_name" {
  type    = string
  default = null
}

variable "size" {
  type     = string
  default  = "Standard_F2"
  nullable = false
}
