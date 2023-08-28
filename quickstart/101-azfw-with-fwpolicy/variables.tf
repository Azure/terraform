variable "resource_group_location" {
  type        = string
  description = "Location for all resources."
  default     = "eastus"
}

variable "resource_group_name_prefix" {
  type = string
  description = "Prefix for the Resource Group Name that's combined with a random id so name is unique in your Azure subcription."  
  default = "rg"
}

variable "firewall_sku_tier" {
  type        = string
  description = "Firewall SKU."
  default     = "Premium" # Valid values are Standard and Premium
}

