variable "resource_group_location" {
  type        = string
  description = "Location for all resources."
  default     = "eastus"
}

variable "resource_group_name_prefix" {
  type        = string
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
  default     = "rg"
}

variable "origin_url" {
  type        = string
  description = "Url of the origin."
  default     = "www.contoso.com"
}

variable "cdn_sku" {
  type        = string
  description = "CDN SKU names."
  default     = "Standard_Microsoft"
  validation {
    condition     = contains(["Standard_Akamai", "Standard_Microsoft", "Standard_Verizon", "Premium_Verizon"], var.cdn_sku)
    error_message = "The cdn_sku must be one of the following: Standard_Akamai, Standard_Microsoft, Standard_Verizon, Premium_Verizon."
  }
}
