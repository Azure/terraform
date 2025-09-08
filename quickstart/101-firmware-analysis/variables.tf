variable "location" {
  type        = string
  default     = "eastus"
  description = "Azure region for the resource group and the workspace."
}

variable "resource_group_name" {
  type        = string
  default     = "firmware-analysis-qs-rg"
  description = "Name of the resource group to create."
}

variable "workspace_name" {
  type        = string
  default     = "firmware-analysis-ws-demo"
  description = "Name of the firmware analysis workspace to create."
} 