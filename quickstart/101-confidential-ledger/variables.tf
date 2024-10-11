variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "confidential_ledger_name" {
  type        = string
  description = "The name of the confidential ledger resource. The value will be randomly generated if blank."
  default     = ""
}

variable "confidential_ledger_type" {
  type        = string
  default     = "Public"
  validation {
    condition     = contains(["Public", "Private"], var.confidential_ledger_type)
    error_message = "The confidential ledger type value must be one of the following: Public, Private."
  }
  description = "Type of the confidential ledger."
}

variable "confidential_ledger_role_name" {
  type        = string
  default     = "Administrator"
  description = "Role name for the confidential ledger."
}