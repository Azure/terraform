variable "environment" {
  type        = string
  description = "Name of the environment"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "Location of the resources"
  default     = "eastus"
}

variable "prefix" {
  type        = string
  description = "Prefix of the resource name"
  default     = "ml"
}