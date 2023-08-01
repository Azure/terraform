variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "virtual_network_name" {
  type        = string
  description = "Virtual network name"
  default     = "aksVirtualNetwork"
}

variable "virtual_network_address_prefix" {
  type        = string
  description = "VNET address prefix"
  default     = "192.168.0.0/16"
}

variable "aks_subnet_name" {
  type        = string
  description = "Subnet Name."
  default     = "kubesubnet"
}

variable "aks_subnet_address_prefix" {
  type        = string
  description = "Subnet address prefix."
  default     = "192.168.0.0/24"
}

variable "app_gateway_subnet_address_prefix" {
  type        = string
  description = "Subnet server IP address."
  default     = "192.168.1.0/24"
}

variable "app_gateway_name" {
  type        = string
  description = "Name of the Application Gateway"
  default     = "ApplicationGateway1"
}

variable "app_gateway_sku" {
  type        = string
  description = "Name of the Application Gateway SKU"
  default     = "Standard_v2"
}

variable "app_gateway_tier" {
  type        = string
  description = "Tier of the Application Gateway tier"
  default     = "Standard_v2"
}

variable "aks_cluster_name" {
  type        = string
  description = "AKS cluster name"
  default     = "aks-cluster1"
}

variable "aks_dns_prefix" {
  type        = string
  description = "Optional DNS prefix to use with hosted Kubernetes API server FQDN."
  default     = "aks"
}

variable "aks_agent_os_disk_size" {
  type        = number
  description = "Disk size (in GB) to provision for each of the agent pool nodes. This value ranges from 0 to 1023. Specifying 0 applies the default disk size for that agentVMSize."
  default     = 40
}

variable "aks_agent_count" {
  type        = number
  description = "The number of agent nodes for the cluster."
  default     = 3
}

variable "aks_agent_vm_size" {
  type        = string
  description = "VM size"
  default     = "Standard_D3_v2"
}

variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
  default     = "1.11.5"
}

variable "aks_service_cidr" {
  type        = string
  description = "CIDR notation IP range from which to assign service cluster IPs"
  default     = "10.0.0.0/16"
}

variable "aks_dns_service_ip" {
  type        = string
  description = "DNS server IP address"
  default     = "10.0.0.10"
}

variable "aks_docker_bridge_cidr" {
  type        = string
  description = "CIDR notation IP for Docker bridge."
  default     = "172.17.0.1/16"
}

variable "aks_enable_rbac" {
  type        = bool
  description = "Enable RBAC on the AKS cluster. Defaults to false."
  default     = "false"
}

variable "msi_id" {
  type        = string
  description = "The Managed Service Identity ID. Set this value if you're running this example using Managed Identity as the authentication method."
  default     = null
}

variable "vm_username" {
  type        = string
  description = "User name for the VM"
  default     = "vmuser1"
}