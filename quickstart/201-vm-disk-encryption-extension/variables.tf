variable "location" {
  type        = string
  description = "Location where resources will be created"
}

variable "name_prefix" {
  type        = string
  description = "Prefix of the resource name"
}

variable "vm_public_key" {
  type        = string
  description = "Public key of the Virtual Machine"
}
