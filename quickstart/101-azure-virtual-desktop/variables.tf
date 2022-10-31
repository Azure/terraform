variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "rg" {
  type        = string
  default     = "rg-avd-compute"
  description = "Name of the Resource group in which to deploy session host"
}

variable "rg_name" {
  type        = string
  default     = "rg-avd-resources"
  description = "Name of the Resource group in which to deploy service objects"
}

variable "rg_stor" {
  type        = string
  default     = "rg-avd-storage"
  description = "Name of the Resource group in which to deploy storage"
}

variable "rg_shared_name" {
  type        = string
  default     = "rg-shared-resources"
  description = "Name of the Resource group in which to deploy shared resources"
}

variable "deploy_location" {
  type        = string
  default     = "eastus"
  description = "The Azure Region in which all resources in this example should be created."
}

variable "workspace" {
  type        = string
  description = "Name of the Azure Virtual Desktop workspace"
  default     = "AVD TF Workspace"
}

variable "hostpool" {
  type        = string
  description = "Name of the Azure Virtual Desktop host pool"
  default     = "AVD-TF-HP"
}

variable "ad_vnet" {
  type        = string
  default     = "infra-network"
  description = "Name of domain controller vnet"
}

variable "rfc3339" {
  type        = string
  default     = "2022-03-30T12:43:13Z"
  description = "Registration token expiration"
}


variable "dns_servers" {
  type        = list(string)
  default     = ["10.0.1.4", "168.63.129.16"]
  description = "Custom DNS configuration"
}

variable "vnet_range" {
  type        = list(string)
  default     = ["10.2.0.0/16"]
  description = "Address range for deployment VNet"
}
variable "subnet_range" {
  type        = list(string)
  default     = ["10.2.0.0/24"]
  description = "Address range for session host subnet"
}

variable "ad_rg" {
  type        = string
  default     = "infra-rg"
  description = "The resource group for AD VM"
}

variable "avd_users" {
  description = "AVD users"
  default = [
    "avduser01@contoso.net",
    "avduser02@contoso.net"
  ]
}

variable "aad_group_name" {
  type        = string
  default     = "AVDUsers"
  description = "Azure Active Directory Group for AVD users"
}

variable "rdsh_count" {
  description = "Number of AVD machines to deploy"
  default     = 2
}

variable "prefix" {
  type        = string
  default     = "avdtf"
  description = "Prefix of the name of the AVD machine(s)"
}

variable "domain_name" {
  type        = string
  default     = "infra.local"
  description = "Name of the domain to join"
}

variable "domain_user_upn" {
  type        = string
  default     = "domainjoineruser" # do not include domain name as this is appended
  description = "Username for domain join (do not include domain name as this is appended)"
}

variable "domain_password" {
  type        = string
  default     = "ChangeMe123!"
  description = "Password of the user to authenticate with the domain"
  sensitive   = true
}

variable "vm_size" {
  description = "Size of the machine to deploy"
  default     = "Standard_DS2_v2"
}

variable "ou_path" {
  default = ""
}

variable "local_admin_username" {
  type        = string
  default     = "localadm"
  description = "local admin username"
}

variable "local_admin_password" {
  type        = string
  default     = "ChangeMe123!"
  description = "local admin password"
  sensitive   = true
}
