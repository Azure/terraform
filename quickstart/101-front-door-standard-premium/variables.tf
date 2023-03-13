variable "location" {
  type    = string
  default = "eastus"
}

variable "resource_group_name" {
  type    = string
  default = "FrontDoor"
}

variable "app_service_plan_sku_name" {
  type    = string
  default = "S1"
}

variable "app_service_plan_capacity" {
  type    = number
  default = 1
}

variable "app_service_plan_sku_tier_name" {
  type    = string
  default = "Standard"
}

variable "front_door_sku_name" {
  type    = string
  default = "Standard_AzureFrontDoor"
  validation {
    condition     = contains(["Standard_AzureFrontDoor", "Premium_AzureFrontDoor"], var.front_door_sku_name)
    error_message = "The SKU value must be Standard_AzureFrontDoor or Premium_AzureFrontDoor."
  }
}
