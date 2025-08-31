## As of 6/2025 this is limited to RFC1918 Class B and Class C address space
variable "virtual_network_address_space" {
  description = "The address space for the virtual network"
  type        = string
  default     = "192.168.0.0/16"
}

variable "agent_subnet_address_prefix" {
  description = "The address prefix for the subnet that will be delegated to the Standard Agent"
  type        = string
  default     = "192.168.0.0/24"
}

variable "private_endpoint_subnet_address_prefix" {
  description = "The address prefix for the subnet that contains the private endpoints"
  type        = string
  default     = "192.168.1.0/24"
}

variable "region" {
  description = "The name of the Azure region to provision the resources to"
  type        = string
}
