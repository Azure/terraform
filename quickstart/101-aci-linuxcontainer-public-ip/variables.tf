variable "resource_group_location" {
  default     = "eastus"
  description = "Location for all resources."
}

variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "name" {
  description = "Name for the container group"
  default     = "acilinuxpublicipcontainergroup"
}

variable "image" {
  description = "Container image to deploy. Should be of the form repoName/imagename:tag for images stored in public Docker Hub, or a fully qualified URI for other registries. Images from private registries require additional registry credentials."
  default     = "mcr.microsoft.com/azuredocs/aci-helloworld"
}

variable "port" {
  description = "Port to open on the container and the public IP address."
  default     = 80
}

variable "cpu_cores" {
  description = "The number of CPU cores to allocate to the container."
  default     = 1
}

variable "memory_in_gb" {
  description = "The amount of memory to allocate to the container in gigabytes."
  default     = 2
}

variable "restart_policy" {
  description = "The behavior of Azure runtime if container has stopped."
  default     = "Always"
  type        = string
  validation {
    condition     = contains(["Always", "Never", "OnFailure"], var.restart_policy)
    error_message = "The restart_policy must be one of the following: Always, Never, OnFailure."
  }
}
