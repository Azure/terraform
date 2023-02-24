variable "prefix" {
  type        = string
  default     = "web-app-linux-java"
  description = "Prefix of the resource name"
}

variable "environment" {
  type        = string
  description = "Name of the deployment environment"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "Location to deploy the resource group"
  default     = "eastus"
}

variable "dns_prefix" {
  type        = string
  description = "A prefix for any dns based resources"
  default     = "tfq"
}

variable "plan_tier" {
  type        = string
  description = "The tier of app service plan to create"
  default     = "Standard"
}

variable "plan_sku" {
  type        = string
  description = "The sku of app service plan to create"
  default     = "S1"
}
