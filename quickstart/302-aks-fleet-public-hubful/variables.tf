variable "Location" {
  type    = string
  description = "Resource location"
  default = "eastus"
}

variable "FleetName" {
  type     = string
  description = "The name of the fleet resource."
  default = "public-hubful-flt"
}

variable "ResourceGroupName" {
  type     = string
  description = "The name of the resource group."
  default = "flt-terraform-demo"
}