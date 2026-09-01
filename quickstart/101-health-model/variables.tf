variable "resource_group_location" {
  type        = string
  default     = "swedencentral"
  description = "Location of the resource group and health model."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg-health-model"
  description = "Prefix of the resource group name that's combined with a random ID so the name is unique in your Azure subscription."
}

variable "health_model_name_prefix" {
  type        = string
  default     = "health-model"
  description = "Prefix of the health model name that's combined with a random ID so the name is unique in your Azure subscription."
}
