variable "location" {
  description = "Location for all resources"
  type        = string
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "azureuser"
}

variable "admin_ssh_key" {
  description = "SSH public key for the virtual machine"
  type        = string
  sensitive   = true
}
