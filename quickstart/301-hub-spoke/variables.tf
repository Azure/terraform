variable "location" {
  description = "Location of the network"
  default     = "eastus"
}

variable "username" {
  description = "Username for Virtual Machines"
  default     = "azureuser"
}

variable "password" {
  description = "Password for Virtual Machines"
  sensitive   = true
  default     = null
}

variable "vmsize" {
  description = "Size of the VMs"
  default     = "Standard_DS1_v2"
}
