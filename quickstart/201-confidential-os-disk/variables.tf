variable "location" {
  type        = string
  default     = "westus"
  description = "Location where resources will be created"
}

variable "name_prefix" {
  type        = string
  default     = "201-confidential-os-disk"
  description = "Prefix of the resource name"
}