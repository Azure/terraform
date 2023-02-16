variable "prefix" {
  type        = string
  default     = "vmss-jumpbox"
  description = "Prefix of the resource name"
}

variable "location" {
  default     = "eastus"
  description = "Location where resources will be created"
}

variable "tags" {
  description = "Map of the tags to use for the resources that are deployed"
  type        = map(string)
  default = {
    environment = "codelab"
  }
}

variable "application_port" {
  description = "Port that you want to expose to the external load balancer"
  default     = 80
}

variable "admin_user" {
  description = "User name to use as the admin account on the VMs that will be part of the VM scale set"
  default     = "azureuser"
}

variable "msi_id" {
  type        = string
  default     = null
  description = "If you're executing the test with user assigned identity, please pass the identity principal id to this variable."
}