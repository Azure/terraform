variable "resource_group_location" {
  type        = string
  default     = "eastus2"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local account that will be created on the new virtual machine."
}

variable "vm_size" {
  type        = string
  default     = "Standard_DS1_v2"
  description = "The size of the virtual machine."
}

variable "service_endpoint_service" {
  type        = string
  default     = "Microsoft.Storage"
  description = "The service that the standard service endpoint is configured for."
}

variable "nsp_access_mode" {
  type        = string
  default     = "Learning"
  description = "The access mode of the network security perimeter association. Learning logs traffic without blocking it; Enforced applies the access rules."

  validation {
    condition     = contains(["Learning", "Enforced", "Audit"], var.nsp_access_mode)
    error_message = "The nsp_access_mode value must be Learning, Enforced, or Audit."
  }
}
