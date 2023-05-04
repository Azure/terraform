variable "resource_group_location" {
  type        = string
  description = "Location for creating resource."
  default     = "East US 2"
}

variable "resource_group_name_prefix" {
  type        = string
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
  default     = "rg"
}

variable "workspace_name_prefix" {
  type        = string
  description = "Prefix of the Azure Databricks workspace name that's combined with a random ID so name is unique in your Azure subscription."
  default     = "db"
}

variable "workspace_name" {
  type        = string
  description = "Azure Databricks workspace name."
  default     = ""
}

variable "wssku" {
  type        = string
  description = "Pricing Tier of the Azure Databricks workspace."
  default     = "premium"
}

variable "key_vault_name_prefix" {
  type        = string
  description = "Prefix of the Azure Key Vault name that's combined with a random ID so name is unique in your Azure subscription."
  default     = "vault"
}

variable "key_vault_name" {
  type        = string
  description = "The name of the key vault to be created. The value will be randomly generated if blank."
  default     = ""
}

variable "sku_name" {
  type        = string
  description = "SKU tier of Azure Key Vault"
  default     = "premium"
}

variable "key_name_prefix" {
  type        = string
  description = "Prefix of the Key Vault key name that's combined with a random ID so name is unique in your Azure subscription."
  default     = "key"
}

variable "key_name" {
  type        = string
  description = "The name of the key to be created. The value will be randomly generated if blank."
  default     = ""
}

variable "key_permissions" {
  type        = list(string)
  description = "List of key permissions."
  default = [
    "Create",
    "Decrypt",
    "Delete",
    "Encrypt",
    "Get",
    "GetRotationPolicy",
    "List",
    "Purge",
    "Recover",
    "Restore",
    "SetRotationPolicy",
    "Sign",
    "UnwrapKey",
    "Update",
    "Verify",
    "WrapKey"
  ]
}

variable "secret_permissions" {
  type        = list(string)
  description = "List of secret permissions."
  default     = ["Set"]
}

variable "key_type" {
  type        = string
  description = "The JsonWebKeyType of the key to be created."
  default     = "RSA"
  validation {
    condition     = contains(["EC", "EC-HSM", "RSA", "RSA-HSM"], var.key_type)
    error_message = "The key_type must be one of the following: EC, EC-HSM, RSA, RSA-HSM."
  }
}

variable "key_opts" {
  type        = list(string)
  description = "The permitted JSON web key operations of the key to be created."
  default     = ["decrypt", "encrypt", "sign", "unwrapKey", "verify", "wrapKey"]
}

variable "key_size" {
  type        = number
  description = "The size in bits of the key to be created."
  default     = 2048
}

variable "msi_id" {
  type        = string
  description = "The Managed Service Identity ID. If this value isn't null (the default), the Azure Key Vault Object ID will be set to this value."
  default     = null
}