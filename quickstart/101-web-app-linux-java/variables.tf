variable "name" {
  type        = "string"
  description = "Location of the azure resource group."
  default     = "demo-tfquickstart"
}

variable "environment" {
  type        = "string"
  description = "Name of the deployment environment"
  default     = "dev"
}

variable "location" {
  type        = "string"
  description = "Location to deploy the resource group"
  default     = "West US 2"
}

variable "dns_prefix" {
  type        = "string"
  description = "A prefix for any dns based resources"
  default     = "tfq"
}

variable "plan_tier" {
  type        = "string"
  description = "The tier of app service plan to create"
  default     = "Standard"
}

variable "plan_sku" {
  type        = "string"
  description = "The sku of app service plan to create"
  default     = "S1"
}
