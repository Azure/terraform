variable "prefix" {
  type        = string
  default     = "funcappkvref"
  description = "Prefix of the resource name"
}

variable "location" {
  type        = string
  default     = "eastus"
  description = "Location to deploy the resource group"
}
