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

variable "workspace_name" {
  type        = string
  default     = "firmware-analysis-ws-demo"
  description = "Name of the firmware analysis workspace to create. If blank, a random name will be generated."
} 