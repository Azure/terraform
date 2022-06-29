variable "admin_password" {
  type        = string
  sensitive   = true
  description = "Admin password of the virtual machine scale set"
}

variable "location" {
  type        = string
  description = "Location where resources will be created"
}

variable "name_prefix" {
  type        = string
  description = "Prefix of the resource name"
}
