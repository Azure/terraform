variable "rg_name" {
  type        = string
  default     = "AVD-TF"
  description = "Name of the Resource group in which to deploy these resources"
}

variable "deploy_location" {
  type        = string
  description = "The Azure Region in which all resources in this example should be created."
}

variable "workspace" {
  description = "Name of the Azure Virtual Desktop workspace"
  default     = "AVD TF Workspace"
}

variable "hostpool" {
  description = "Name of the Azure Virtual Desktop host pool"
  default     = "AVD-TF-HP"
}

variable "ad_vnet" {
  type        = string
  description = "Name of domain controller vnet"
}

variable "dns_servers" {
  description = "Custom DNS configuration"
}

variable "vnet_range" {
  description = "Address range for deployment VNet"
}
variable "subnet_range" {
  description = "Address range for session host subnet"
}

variable "ad_rg" {
  type        = string
  description = "The resource group for AD VM"
}

variable "avd_users" {
  description = "AVD users"
  default     = []
}

variable "aad_group_name" {
  description = "Azure Active Directory Group for AVD users"
}

variable "rdsh_count" {
  description = "Number of AVD machines to deploy"
  default     = 2
}

variable "prefix" {
  description = "Prefix of the name of the AVD machine(s)"
}

variable "domain_name" {
  type        = string
  description = "Name of the domain to join"
}

variable "domain_user_upn" {
  type        = string
  description = "Username for domain join (do not include domain name as this is appended)"
}

variable "domain_password" {
  type        = string
  description = "Password of the user to authenticate with the domain"
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
  description = "local admin username"
}

variable "local_admin_password" {
  description = "local admin password"
}

# optional section - only use if deploying ANF

variable "netapp_acct_name" {
  default = "AVD_NetApp"
}

variable "netapp_pool_name" {
  default = "AVD_NetApp_pool"
}

variable "netapp_volume_name" {
  default = "AVD_NetApp_volume"
}

variable "netapp_smb_name" {
  default = "AVDNetApp"
}

variable "netapp_volume_path" {
  default = "AVDNetAppVolume"
}

variable "netapp_subnet_name" {
  default = "NetAppSubnet"
}

variable "netapp_address" {
  description = "Address range for NetApp Subnet"
}
