variable "resource_group_location" {
  type        = string
  description = "Location for all resources."
  default     = "eastus"
}

variable "resource_group_name_prefix" {
  type        = string
  description = "Prefix for the Resource Group Name that's combined with a random id so name is unique in your Azure subcription."
  default     = "rg"
}

variable "firewall_sku_tier" {
  type        = string
  description = "Firewall SKU."
  default     = "Premium" # Valid values are Standard and Premium
  validation {
    condition     = contains(["Standard", "Premium"], var.firewall_sku_tier)
    error_message = "The SKU must be one of the following: Standard, Premium"
  }
}

variable "virtual_machine_size" {
  type        = string
  description = "Size of the virtual machine."
  default     = "Standard_D2_v3"
}

variable "admin_username" {
  type        = string
  description = "Value of the admin username."
  default     = "azureuser"
}
