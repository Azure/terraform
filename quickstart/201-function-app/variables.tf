variable "prefix" {
  type        = string
  default     = "function-app"
  description = "Prefix of the resource name"
}

variable "location" {
  type        = string
  description = "Location to deploy the resource group"
  default     = "eastus"
}
