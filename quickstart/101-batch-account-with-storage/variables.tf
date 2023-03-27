variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location for all resources."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "storage_account_type" {
  type        = string
  default     = "Standard_LRS"
  description = "Azure Storage account type."
  validation {
    condition     = can(split("_", var.storage_account_type)[1])
    error_message = "Storage account type must be a valid value, such as 'Standard_LRS'."
  }
}
