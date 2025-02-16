variable "location" {
  description = "The Azure region where the resources will be deployed."
  type        = string
}

variable "inbound_subnet_name" {
  description = "The name of the subnet for inbound and outbound endpoints."
  type        = string
}

variable "outbound_subnet_name" {
  description = "The name of the subnet for inbound and outbound endpoints."
  type        = string
}

variable "virtual_network_id" {
  description = "The ID of the virtual network where the private DNS resolver will be created."
  type        = string
}

variable "virtual_network_name" {
  description = "The ID of the virtual network where the private DNS resolver will be created."
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "private_dns_resolver_name" {
  description = "The name of the private DNS resolver."
  type        = string
}



variable "target_dns_servers" {
  description = "List of target DNS servers."
  type        = list(object({
    ip_address = string
    port       = number
  }))
  default     = []
}

variable "forwarding_rulesets" {
  
}


variable "inbound_endpoint_name" {

}

variable "outbound_endpoint_name" {
  
}