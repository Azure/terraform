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

variable "app_configuration_name" {
  type        = string
  description = "The name of the App Configuration resource. The value will be randomly generated if blank."
  default     = ""
}

variable "app_configuration_key_name" {
  type        = string
  description = "The name of the App Configuration key. The value will be randomly generated if blank."
  default     = ""
}

variable "app_configuration_key_label" {
  type        = string
  description = "The label of the App Configuration key."
  default     = ""
}

variable "app_configuration_key_value" {
  type        = string
  description = "The value of the App Configuration key."
  default     = ""
}