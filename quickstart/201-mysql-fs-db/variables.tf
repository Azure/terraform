variable "name_prefix" {
  type        = string
  default     = "tftest"
  description = "Prefix of the resource name."
}

variable "location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource."
}
