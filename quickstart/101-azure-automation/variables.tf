variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "automation_account_name" {
  type        = string
  description = "The name of the Automation Account resource. The value will be randomly generated if blank."
  default     = ""
}