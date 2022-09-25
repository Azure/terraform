variable "name_prefix" {
  type        = string
  description = "Prefix of the resource name"
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