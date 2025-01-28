variable "private_dns_zone" {
  type = object({
    name                = string
    resource_group_name = optional(string)
  })
  default     = null
  description = <<-DESCRIPTION
  A map of object that represents the existing Private DNS Zone you'd like to use. Leave this variable as default would create a new Private DNS Zone.
  type = object({
    name                = "(Required) The name of the Private DNS Zone."
    resource_group_name = "(Optional) The Name of the Resource Group where the Private DNS Zone exists. If the Name of the Resource Group is not provided, the first Private DNS Zone from the list of Private DNS Zones in your subscription that matches `name` will be returned."
  }
DESCRIPTION
}

variable "private_endpoint" {
  type = map(object({
    name                               = string
    vnet_rg_name                       = string
    vnet_name                          = string
    subnet_name                        = string
    dns_zone_virtual_network_link_name = optional(string, "dns_zone_link")
    private_dns_entry_enabled          = optional(bool, false)
    private_service_connection_name    = optional(string, "privateserviceconnection")
    is_manual_connection               = optional(bool, false)
  }))
  default     = {}
  description = <<-DESCRIPTION
  A map of objects that represent the configuration for a private endpoint."
  type = map(object({
    name                               = (Required) Specifies the Name of the Private Endpoint. Changing this forces a new resource to be created.
    vnet_rg_name                       = (Required) Specifies the name of the Resource Group where the Private Endpoint's Virtual Network Subnet exists. Changing this forces a new resource to be created.
    vnet_name                          = (Required) Specifies the name of the Virtual Network where the Private Endpoint's Subnet exists. Changing this forces a new resource to be created.
    subnet_name                        = (Required) Specifies the name of the Subnet which Private IP Addresses will be allocated for this Private Endpoint. Changing this forces a new resource to be created.
    dns_zone_virtual_network_link_name = (Optional) The name of the Private DNS Zone Virtual Network Link. Changing this forces a new resource to be created. Default to `dns_zone_link`.
    private_dns_entry_enabled          = (Optional) Whether or not to create a `private_dns_zone_group` block for the Private Endpoint. Default to `false`.
    private_service_connection_name    = (Optional) Specifies the Name of the Private Service Connection. Changing this forces a new resource to be created. Default to `privateserviceconnection`.
    is_manual_connection               = (Optional) Does the Private Endpoint require Manual Approval from the remote resource owner? Changing this forces a new resource to be created. Default to `false`.
  }))
DESCRIPTION
  nullable    = false
}

variable "pe_subresource" {
  type        = list(string)
  default     = ["account"]
  description = "A list of subresource names which the Private Endpoint is able to connect to. `subresource_names` corresponds to `group_id`. Possible values are detailed in the product [documentation](https://docs.microsoft.com/azure/private-link/private-endpoint-overview#private-link-resource) in the `Subresources` column. Changing this forces a new resource to be created."
}

variable "client_name" {
  description = "Client name"
  type        = string
  default=""
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "stack" {
  description = "Stack name"
  type        = string
  default=""
}

variable "resource_group_name" {
  description = "Resource Group the resources will belong to"
  type        = string
}

variable "location" {
  description = "Azure location for Key Vault."
  type        = string
}

variable "location_short" {
  description = "Short string for Azure location."
  type        = string
  default =""
}

variable "tenant_id" {
  description = "The Azure Active Directory tenant ID that should be used for authenticating requests to the Key Vault. Default is the current one."
  type        = string
  default     = ""
}

variable "sku_name" {
  description = "The Name of the SKU used for this Key Vault. Possible values are \"standard\" and \"premium\"."
  type        = string
  default     = "standard"
}

variable "enabled_for_deployment" {
  description = "Whether Azure Virtual Machines are permitted to retrieve certificates stored as secrets from the Key Vault."
  type        = bool
  default     = false
}

variable "enabled_for_disk_encryption" {
  description = "Whether Azure Disk Encryption is permitted to retrieve secrets from the vault and unwrap keys."
  type        = bool
  default     = false
}

variable "enabled_for_template_deployment" {
  description = "Whether Azure Resource Manager is permitted to retrieve secrets from the Key Vault."
  type        = bool
  default     = false
}

variable "admin_objects_ids" {
  description = "IDs of the objects that can do all operations on all keys, secrets and certificates."
  type        = list(string)
  default     = []
}

variable "reader_objects_ids" {
  description = "IDs of the objects that can read all keys, secrets and certificates."
  type        = list(string)
  default     = []
}

variable "public_network_access_enabled" {
  description = "Whether the Key Vault is available from public network."
  type        = bool
  default     = false
}

variable "network_acls" {
  description = "Object with attributes: `bypass`, `default_action`, `ip_rules`, `virtual_network_subnet_ids`. Set to `null` to disable. See https://www.terraform.io/docs/providers/azurerm/r/key_vault.html#bypass for more information."
  type = object({
    bypass                     = optional(string, "None"),
    default_action             = optional(string, "Deny"),
    ip_rules                   = optional(list(string)),
    virtual_network_subnet_ids = optional(list(string)),
  })
  default = {}
}

variable "purge_protection_enabled" {
  description = "Whether to activate purge protection."
  type        = bool
  default     = true
}

variable "soft_delete_retention_days" {
  description = "The number of days that items should be retained for once soft-deleted. This value can be between `7` and `90` days."
  type        = number
  default     = 7
}

variable "rbac_authorization_enabled" {
  type        = bool
  description = "Whether the Key Vault uses Role Based Access Control (RBAC) for authorization of data actions instead of access policies."
  default     = false
}
