variable "deploy_location" {
  type        = string
  default     = "eastus"
  description = "The Azure Region in which all resources in this example should be created."
}

variable "rg_stor" {
  type        = string
  default     = "rg-avd-storage"
  description = "Name of the Resource group in which to deploy storage"
}
