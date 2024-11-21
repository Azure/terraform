variable "location" {
  type = string
  default = "westeurope"
}

variable "resource_group_dns_name" {
  type = string
  default = "private-dns-zones-rg"
}

variable "user_assigned_identity_name" {
  type = string
  default = "dns-remediation-managed-identity"
}

variable "deny_prive_dns_zone_creation" {
  type = bool
  default = false
}

variable "scope_management_group"{

}

variable "json_policies_file"{}