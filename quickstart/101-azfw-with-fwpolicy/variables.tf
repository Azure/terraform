// Create Variables for Location and Tags
variable "resource_group_location" {
  type        = string
  description = "Location for all resources."
  default     = "eastus"
}

// Create Firewall Variables
variable "firewall_sku_tier" {
  type        = string
  description = "Firewall SKU."
  default     = "Premium" # Valid values are Standard and Premium
}

