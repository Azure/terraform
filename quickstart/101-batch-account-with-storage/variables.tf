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
    condition     = contains(["Premium_LRS", "Premium_ZRS", "Standard_GRS", "Standard_GZRS", "Standard_LRS", "Standard_RAGRS", "Standard_RAGZRS", "Standard_ZRS"], var.storage_account_type)
    error_message = "Invalid storage account type. The value should be one of the following: 'Premium_LRS','Premium_ZRS','Standard_GRS','Standard_GZRS','Standard_LRS','Standard_RAGRS','Standard_RAGZRS','Standard_ZRS'."
  }
}
