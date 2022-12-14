// Naming
variable "name" {
  description = "Location of the azure resource group."
  default     = "demo-tfquickstart"
}

variable "environment" {
  description = "Name of the deployment environment"
  default     = "dev"
}

// Resource information

variable "location" {
  description = "Location of the azure resource group."
  default     = "WestUS2"
}

// Node type information

// Node type information
variable "agent_node_count" {
  description = "The number of K8S nodes to provision."
  default     = 3
}

variable "agent_node_type" {
  description = "The size of each node."
  default     = "Standard_D2_v5"
}

variable "system_node_count" {
  description = "The number of K8S nodes to provision."
  default     = 1
}

variable "system_node_type" {
  description = "The size of each node."
  default     = "Standard_D2_v5"
}

variable "dns_prefix" {
  description = "DNS Prefix"
  default     = "tfq"
}
