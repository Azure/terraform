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

variable "virtual_network_name" {
  type        = string
  description = "The name of the virtual network resource. The value will be randomly generated if blank."
  default     = ""
}

variable "subnet_name" {
  type        = string
  description = "The name of the virtual network subnet. The value will be randomly generated if blank."
  default     = ""
}

variable "app_service_environment_v3_name" {
  type        = string
  description = "The name of the App Service Environment v3 resource. The value will be randomly generated if blank."
  default     = ""
}

variable "app_service_environment_v3_pricing_tier" {
  type        = string
  default     = "I1"
  validation {
    condition     = contains(["I1", "I2", "I3"], var.app_service_environment_v3_pricing_tier)
    error_message = "The pricing tier value must be one of the following: I1, I2, I3."
  }
  description = "Pricing tier for the App Service Environment v3."
}

variable "app_service_environment_v3_front_end_scale_factor" {
  type        = number
  default     = 15
  description = "Front-end scale factor for the App Service Environment v3."
}