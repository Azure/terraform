variable "location" {
  type        = string
  description = "Azure region where the resource group and Fleet Manager are created."
  default     = "eastus"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group. If null, a unique name is generated."
  default     = null
}

variable "fleet_name" {
  type        = string
  description = "Name of the Azure Kubernetes Fleet Manager. If null, a unique name is generated."
  default     = null
}

variable "update_strategy_name" {
  type        = string
  description = "Name of the Fleet update strategy."
  default     = "example-update-strategy"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to created resources."
  default = {
    environment = "demo"
    managed_by  = "terraform"
  }
}
