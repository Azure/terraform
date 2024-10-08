variable "resource_group_location" {
  type        = string
  default     = "Central US"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "virtual_network_name" {
  type        = string
  description = "Virtual network names"
  default     = "example-vnet"
}

variable "aks_node_count" {
  type        = number
  description = "AKS node count"
  default     = 3
}

variable "aks_node_vm_size" {
  type        = string
  description = "AKS node VM size"
  default     = "Standard_D2_v2"
}

variable "admin_username" {
  type        = string
  description = "The admin username for the Windows node pool."
  default     = "azureuser"
}

variable "admin_password" {
  type        = string
  description = "The admin password for the Windows node pool."
  default     = "Passw0rd1234Us!"
}

variable "aks_extended_zone" {
  type        = string
  description = "AKS extended zone"
  default     = "Los Angeles"
}