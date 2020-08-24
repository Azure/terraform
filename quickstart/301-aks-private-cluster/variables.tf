variable resource_group_name {
  type        = string
  description = "Name of the Azure resource group"
  default     = "aks-quickstart"
}

variable cluster_name {
  type        = string
  description = "Name of the AKS cluster"
  default     = "demo-private"
}

variable custom_dns {
  type        = string
  description = "IP of custom DNS server"
  default     = "168.63.129.16"
}

variable custom_dns_vnet_id {
  type        = string
  description = "Resource ID of the Azure VNet that holds custom DNS server"
  default     = ""
}

variable "client_id" {
  type        = string
  description = "The service principal ID"
  default     = "<client-id>"
}

variable "client_secret" {
  type        = string
  description = "The service principal password"
  default     = "<client-secret>"
}

variable "agent_count" {
  type        = string
  description = "The number of K8S nodes to provision"
  default     = 3
}

variable "kubernetes_version" {
  type        = string
  description = "The version of K8S to provision"
  default     = "1.17.9"
}

variable "ssh_public_key" {
  type        = string
  description = "The SSH public key of K8S nodes"
  default     = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
  type        = string
  description = "The DNS prefix"
  default     = "aks"
}

variable location {
  type        = string
  description = "The location"
  default     = "East US"
}
