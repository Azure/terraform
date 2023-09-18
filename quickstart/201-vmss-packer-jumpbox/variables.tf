variable "packer_resource_group_name" {
  description = "Name of the resource group in which the Packer image will be created"
  default     = "myPackerImages"
}

variable "packer_image_name" {
  description = "Name of the Packer image"
  default     = "myPackerImage"
}

variable "resource_group_name" {
  description = "Name of the resource group in which the Packer image  will be created"
  default     = null
}

variable "location" {
  default     = "eastus"
  description = "Location where resources will be created"
}

variable "tags" {
  description = "Map of the tags to use for the resources that are deployed"
  type        = map(string)
  default     = {
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

variable "admin_password" {
  description = "Default password for admin account"
  default     = null
}