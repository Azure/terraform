variable "location" {
  type    = string
  description = "Resource location"
  default = "eastus"
}

variable "fleet_name" {
  type     = string
  description = "The name of the fleet resource."
  default = "public-hubful-flt"
}

variable "resource_group_name" {
  type     = string
  description = "The name of the resource group."
  default = "flt-terraform-demo"
}