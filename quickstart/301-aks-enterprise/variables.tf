// Naming
variable "name" {
  type        = "string"
  description = "Location of the azure resource group."
  default     = "demo-tfquickstart"
}

variable "environment" {
  type        = "string"
  description = "Name of the deployment environment"
  default     = "dev"
}

// Resource information

variable "location" {
  type        = "string"
  description = "Location of the azure resource group."
  default     = "WestUS2"
}

// Node type information

variable "node_count" {
  type        = "string"
  description = "The number of K8S nodes to provision."
  default     = 3
}

variable "node_type" {
  type        = "string"
  description = "The size of each node."
  default     = "Standard_D1_v2"
}

variable "node_os" {
  type        = "string"
  description = "Windows or Linux"
  default     = "Linux"
}

variable "dns_prefix" {
  type        = "string"
  description = "DNS Prefix"
  default     = "mtcden"
}

// Network information

variable "vnet_address_space" {
  type        = "string"
  description = "Address space for the vnet"
  default     = "10.0.0.0/8"
}

variable "vnet_aks_subnet_space" {
  type        = "string"
  description = "Address space for the AKS subnet"
  default     = "10.1.0.0/16"
}

variable "vnet_ingress_subnet_space" {
  type        = "string"
  description = "Address space for the gateway subnet"
  default     = "10.2.0.0/24"
}

variable "vnet_gateway_subnet_space" {
  type        = "string"
  description = "Address space for the gateway subnet"
  default     = "10.2.1.0/24"
}

variable "ingress_load_balancer_ip" {
  type        = "string"
  description = "Address for the ingress controller load balancer"
  default     = "10.2.0.10"
}


variable "gateway_instance_count" {
  type        = "string"
  description = "The number of application gateways to deploy"
  default     = "1"
}