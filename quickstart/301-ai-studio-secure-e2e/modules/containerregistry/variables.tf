# General variables
variable "location" {
  description = "Specifies the location of all resources."
  type        = string
  sensitive   = false
  nullable    = false
}

variable "resource_group_name" {
  description = "Specifies the resource group name in which all resources will get deployed."
  type        = string
  sensitive   = false
  nullable    = false
  validation {
    condition     = length(var.resource_group_name) >= 2
    error_message = "Please specify a valid resource group name."
  }
}

variable "tags" {
  description = "Specifies a key value map of tags to set on every taggable resources."
  type        = map(string)
  sensitive   = false
  default     = {}
  nullable    = false
}

# Container registry variables
variable "container_registry_name" {
  description = "Specifies the name of the container registry."
  type        = string
  sensitive   = false
  nullable    = false
  validation {
    condition     = length(var.container_registry_name) >= 2 && length(regexall("[^[:alnum:]]", var.container_registry_name)) <= 0
    error_message = "Please specify a valid name."
  }
}

variable "container_registry_admin_enabled" {
  description = "Specifies whether admin users should be enabled for the container registry."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "container_registry_anonymous_pull_enabled" {
  description = "Specifies whether anonymous pull should be enabled for the container registry."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "container_registry_data_endpoint_enabled" {
  description = "Specifies whether data pull should be enabled for the container registry."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "container_registry_export_policy_enabled" {
  description = "Specifies whether export policy should be enabled for the container registry."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "container_registry_quarantine_policy_enabled" {
  description = "Specifies whether quarantine policy should be enabled for the container registry."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "container_registry_retention_policy_in_days" {
  description = "Specifies retention policy in days for the container registry."
  type        = number
  sensitive   = false
  nullable    = false
  default     = 7
}

variable "container_registry_trust_policy_enabled" {
  description = "Specifies whether trust policy should be enabled for the container registry."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "container_registry_zone_redundancy_enabled" {
  description = "Specifies whether zone redundancy should be enabled for the container registry."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

# Diagnostics variables
variable "diagnostics_configurations" {
  description = "Specifies the diagnostic configuration for the service."
  type = list(object({
    log_analytics_workspace_id = optional(string, ""),
    storage_account_id         = optional(string, "")
  }))
  sensitive = false
  nullable  = false
  default   = []
  validation {
    condition = alltrue([
      length([for diagnostics_configuration in toset(var.diagnostics_configurations) : diagnostics_configuration if diagnostics_configuration.log_analytics_workspace_id == "" && diagnostics_configuration.storage_account_id == ""]) <= 0
    ])
    error_message = "Please specify a valid resource ID."
  }
}

# Network variables
variable "subnet_id" {
  description = "Specifies the resource id of a subnet in which the private endpoints get created."
  type        = string
  sensitive   = false
  validation {
    condition     = length(split("/", var.subnet_id)) == 11
    error_message = "Please specify a valid subnet id."
  }
}

variable "connectivity_delay_in_seconds" {
  description = "Specifies the delay in seconds after the private endpoint deployment (required for the DNS automation via Policies)."
  type        = number
  sensitive   = false
  nullable    = false
  default     = 120
  validation {
    condition     = var.connectivity_delay_in_seconds >= 0
    error_message = "Please specify a valid non-negative number."
  }
}

variable "private_dns_zone_id_container_registry" {
  description = "Specifies the resource ID of the private DNS zone for the container registry. Not required if DNS A-records get created via Azure Policy."
  type        = string
  sensitive   = false
  default     = ""
  validation {
    condition     = var.private_dns_zone_id_container_registry == "" || (length(split("/", var.private_dns_zone_id_container_registry)) == 9 && endswith(var.private_dns_zone_id_container_registry, "privatelink.azurecr.io"))
    error_message = "Please specify a valid resource ID for the private DNS Zone."
  }
}

# Customer-managed key variables
variable "customer_managed_key" {
  description = "Specifies the customer managed key configurations."
  type = object({
    key_vault_id                     = string,
    key_vault_key_versionless_id     = string,
    user_assigned_identity_id        = string,
    user_assigned_identity_client_id = string,
  })
  sensitive = false
  nullable  = true
  default   = null
  validation {
    condition = alltrue([
      var.customer_managed_key == null || length(split("/", try(var.customer_managed_key.key_vault_id, ""))) == 9,
      var.customer_managed_key == null || startswith(try(var.customer_managed_key.key_vault_key_versionless_id, ""), "https://"),
      var.customer_managed_key == null || length(split("/", try(var.customer_managed_key.user_assigned_identity_id, ""))) == 9,
      var.customer_managed_key == null || length(try(var.customer_managed_key.user_assigned_identity_client_id, "")) >= 2,
    ])
    error_message = "Please specify a valid resource ID."
  }
}
