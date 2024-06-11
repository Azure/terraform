variable "location" {
  type        = string
  default     = "eastus"
  description = "Location where resources will be created"
}

variable "msi_id" {
  type        = string
  default     = null
  description = "If you're executing the test with user assigned identity, please pass the identity principal id to this variable."
}

variable "prefix" {
  type        = string
  default     = "vmss-disk-e-e"
  description = "Prefix of the resource name"
}