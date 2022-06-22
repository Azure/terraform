variable "location" {
  type        = string
  description = "Location where resources will be created"
}

variable "name_prefix" {
  type        = string
  default     = "tftest"
  description = "Prefix of the resource name"
}
