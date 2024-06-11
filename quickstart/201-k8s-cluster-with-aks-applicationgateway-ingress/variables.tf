variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location for all resources."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random value so name is unique in your Azure subscription."
}

variable "virtual_network_name" {
  type        = string
  description = "Virtual network name."
  default     = "aksVirtualNetwork"
}

variable "virtual_network_address_prefix" {
  type        = string
  description = "VNET address prefix."
  default     = "10.1.0.0/18"
}

variable "aks_subnet_name" {
  type        = string
  description = "Name of the subset."
  default     = "akssubnet"
}

variable "appgw_subnet_name" {
  type        = string
  description = "Name of the subset."
  default     = "appgwsubnet"
}

variable "aks_cluster_name" {
  type        = string
  description = "The name of the Managed Kubernetes Cluster to create."
  default     = "aks-cluster"
}

variable "aks_os_disk_size" {
  type        = number
  description = "(Optional) The size of the OS Disk which should be used for each agent in the Node Pool."
  default     = 50
}

variable "aks_node_count" {
  type        = number
  description = "(Optional) The initial number of nodes which should exist in this Node Pool."
  default     = 3
}

variable "aks_sku_tier" {
  type        = string
  description = "(Optional) The SKU tier that should be used for this Kubernetes Cluster. Possible values are Free and Paid (which includes the Uptime SLA)."
  default     = "Free"
  validation {
    condition     = contains(["Free", "Paid"], var.aks_sku_tier)
    error_message = "Invalid SKU tier. The value should be one of the following: 'Free','Paid'."
  }
}

variable "aks_vm_size" {
  type        = string
  description = "The size of the virtual machine."
  default     = "Standard_D3_v2"
}

variable "kubernetes_version" {
  type        = string
  description = "(Optional) Version of Kubernetes specified when creating the AKS managed cluster."
  default     = "1.19.11"
}

variable "aks_service_cidr" {
  type        = string
  description = "(Optional) The Network Range used by the Kubernetes service."
  default     = "192.168.0.0/20"
}

variable "aks_dns_service_ip" {
  type        = string
  description = "(Optional) IP address within the Kubernetes service address range that will be used by cluster service discovery (kube-dns)."
  default     = "192.168.0.10"
}

variable "aks_private_cluster" {
  type        = bool
  description = "(Optional) Should this Kubernetes Cluster have its API server only exposed on internal IP addresses? This provides a Private IP Address for the Kubernetes API on the Virtual Network where the Kubernetes Cluster is located."
  default     = false
}

variable "aks_subnet_address_prefix" {
  description = "Subnet address prefix."
  type        = string
  default     = "10.1.0.0/22"
}

variable "app_gateway_subnet_address_prefix" {
  type        = string
  description = "Subnet address prefix."
  default     = "10.1.4.0/24"
}

variable "app_gateway_name" {
  description = "Name of the Application Gateway"
  type        = string
  default     = "ApplicationGateway1"
}

variable "app_gateway_tier" {
  description = "Tier of the Application Gateway tier."
  type        = string
  default     = "Standard_v2"
}

variable "aks_enable_rbac" {
  description = "(Optional) Is Role Based Access Control based on Azure AD enabled?"
  type        = bool
  default     = false
}