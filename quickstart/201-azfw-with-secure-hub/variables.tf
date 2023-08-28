// Create Variables for Location and Tags
variable "resource_group_location" {
  type        = string
  description = "Location for all resources."
  default     = "eastus"
}
// Create Firewall Variables
variable "firewall_sku_name" {
  type        = string
  description = "SKU name for the firewall."
  default     = "Premium" # Valid values are Standard and Premium
}

// Create Virtual Machine Sku Size Variables
variable "virtual_machine_size" {
  type        = string
  description = "Size of the virtual machine."
  default     = "Standard_D2_v3"
}

// Create Admin Username and Password
variable "admin_username" {
  default = "azureuser"
}
