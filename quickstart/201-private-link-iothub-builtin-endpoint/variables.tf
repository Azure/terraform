variable "location" {
  type        = string
  default     = "westeurope"
  description = "Location of the resource group"
}

variable "vnet_address_space" {
  type        = string
  default     = "10.0.0.0/16"
  description = "Address range of the virtual network"
}

variable "iothub_subnet_address_space" {
  type        = string
  default     = "10.0.3.0/24"
  description = "Address range of the subnet containing the iothub"
}