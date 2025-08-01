variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location for all resources."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "publisher_email" {
  default     = "test@contoso.com"
  description = "The email address of the owner of the service"
  type        = string
  validation {
    condition     = length(var.publisher_email) > 0
    error_message = "The publisher_email must contain at least one character."
  }
}

variable "publisher_name" {
  default     = "publisher"
  description = "The name of the owner of the service"
  type        = string
  validation {
    condition     = length(var.publisher_name) > 0
    error_message = "The publisher_name must contain at least one character."
  }
}

variable "sku_name" {
  description = "The pricing tier of this API Management service"
  default     = "BasicV2"
  type        = string
  validation {
    condition     = contains(["Consumption", "Developer", "Basic", "BasicV2", "Standard", "StandardV2", "Premium", "PremiumV2"], var.sku_name)
    error_message = "The sku must be one of the following: Consumption, Developer, Basic, BasicV2, Standard, StandardV2, Premium, PremiumV2."
  }
}
