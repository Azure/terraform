variable "resource_group_location" {
  default     = "eastus"
  description = "Location for all resources."
}

variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "lab_name" {
  description = "The name of the new lab instance to be created"
}

variable "vm_name" {
  description = "The name of the vm to be created."
}

variable "vm_size" {
  description = "The size of the vm to be created."
  default     = "Standard_D4_v3"
}

variable "user_name" {
  description = "The username for the local account that will be created on the new vm."
}

variable "password" {
  description = "The password for the local account that will be created on the new vm."
}
