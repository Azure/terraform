variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "prevent_volume_destruction" {
  type        = bool
  default     = true
  description = "Should an `azurerm_netapp_volume` be protected against deletion (intentionally or unintentionally)? Defaults to `true`."
}