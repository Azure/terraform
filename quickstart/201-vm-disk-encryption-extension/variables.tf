variable "location" {
  type        = string
  description = "Location where resources will be created"
}

variable "vm_public_key" {
  type        = string
  description = "Public key of the Virtual Machine"
}

variable "name_prefix" {
  type        = string
  default     = "tftest"
  description = "Prefix of the resource name"
}
