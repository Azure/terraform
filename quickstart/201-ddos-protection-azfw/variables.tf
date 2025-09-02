variable "location" {
  description = "Location for all resources"
  type        = string
  default     = "East US"
}

variable "virtual_network_address_prefix" {
  description = "Virtual network address prefix"
  type        = string
  default     = "10.1.0.0/16"
}

variable "azure_firewall_subnet_prefix" {
  description = "Azure Firewall subnet address prefix"
  type        = string
  default     = "10.1.1.0/26"
}

variable "workload_subnet_prefix" {
  description = "Workload subnet address prefix"
  type        = string
  default     = "10.1.2.0/24"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "azureuser"
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_D2s_v3"
}

variable "resource_prefix" {
  description = "Name prefix for all resources"
  type        = string
  default     = "fw-ddos"
}
