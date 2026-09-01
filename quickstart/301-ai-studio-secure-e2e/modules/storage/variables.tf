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

# Storage variables
variable "storage_account_name" {
  description = "Specifies the name of the storage account."
  type        = string
  sensitive   = false
  nullable    = false
  validation {
    condition     = length(var.storage_account_name) >= 2 && length(regexall("[^[:alnum:]]", var.storage_account_name)) <= 0
    error_message = "Please specify a valid name."
  }
}

variable "storage_access_tier" {
  description = "Specifies the access tier of the storage account. Valid options are 'Hot' and 'Cool' (Default: 'Hot')."
  type        = string
  sensitive   = false
  nullable    = false
  default     = "Hot"
  validation {
    condition     = contains(["Hot", "Cool"], var.storage_access_tier)
    error_message = "Please specify a valid storage account access tier."
  }
}

variable "storage_account_type" {
  description = "Specifies the account tier of the storage account."
  type        = string
  sensitive   = false
  nullable    = false
  default     = "StorageV2"
  validation {
    condition     = contains(["BlobStorage", "BlockBlobStorage", "FileStorage", "Storage", "StorageV2"], var.storage_account_type)
    error_message = "Please specify a valid storage account type."
  }
}

variable "storage_account_tier" {
  description = "Specifies the account tier of the storage account."
  type        = string
  sensitive   = false
  nullable    = false
  default     = "Standard"
  validation {
    condition     = contains(["Standard", "Premium"], var.storage_account_tier)
    error_message = "Please specify a valid storage account tier."
  }
}

variable "storage_account_replication_type" {
  description = "Specifies the replication type of the storage account."
  type        = string
  sensitive   = false
  nullable    = false
  default     = "ZRS"
  validation {
    condition     = contains(["LRS", "GRS", "RAGRS", "ZRS", "GZRS", "RAGZRS"], var.storage_account_replication_type)
    error_message = "Please specify a valid storage account replication type."
  }
}

variable "storage_blob_change_feed_enabled" {
  description = "Specifies whether the blob change feed should be enabled."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "storage_blob_container_delete_retention_in_days" {
  description = "Specifies the blob container delete retention policy in days (soft-delete)."
  type        = number
  sensitive   = false
  nullable    = false
  default     = 7
  validation {
    condition     = var.storage_blob_container_delete_retention_in_days >= 7
    error_message = "Please specify a valid storage account blob container delete retention policy."
  }
}

variable "storage_blob_delete_retention_in_days" {
  description = "Specifies the blob delete retention policy in days (soft-delete)."
  type        = number
  sensitive   = false
  nullable    = false
  default     = 7
  validation {
    condition     = var.storage_blob_delete_retention_in_days >= 7
    error_message = "Please specify a valid storage account blob delete retention policy."
  }
}

variable "storage_blob_cors_rules" {
  description = "Specifies storage account blob cors rules."
  type = map(object({
    allowed_headers    = list(string)
    allowed_methods    = list(string)
    allowed_origins    = list(string)
    exposed_headers    = list(string)
    max_age_in_seconds = optional(number, 1800)
  }))
  sensitive = false
  nullable  = false
  default   = {}
}

variable "storage_blob_last_access_time_enabled" {
  description = "Specifies whether the blob last access time feature should be enabled."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "storage_blob_versioning_enabled" {
  description = "Specifies whether the blob versioning feature should be enabled."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "storage_is_hns_enabled" {
  description = "Specifies whetehr hierarchical namespace (Data Lake) should be enabled."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "storage_network_bypass" {
  description = "Specifies bypass options for the storage account network rules. List can include \"None\", \"AzureServices\", \"Metrics\" and \"Logs\""
  type        = set(string)
  sensitive   = false
  nullable    = false
  default     = ["None"]
  validation {
    condition = alltrue([
      length([for value in toset(var.storage_network_bypass) : value if !contains(["None", "AzureServices", "Metrics", "Logs"], value)]) <= 0
    ])
    error_message = "Please provide a valid list. Valid values: \"None\", \"AzureServices\", \"Metrics\" and \"Logs\"."
  }
}

variable "storage_network_private_link_access" {
  description = "Specifies resource instance rules of the storage account."
  type        = set(string)
  sensitive   = false
  nullable    = false
  default     = []
  validation {
    condition = alltrue([
      length([for value in toset(var.storage_network_private_link_access) : value if length(split("/", value)) < 8]) <= 0
    ])
    error_message = "Please provide a valid resource id that has the following format: \"/subscriptions/.../resourceGroups/.../providers/.../.../...\"."
  }
}

variable "storage_public_network_access_enabled" {
  description = "Specifies whether the storage account should have public network access."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = true
}

variable "storage_nfsv3_enabled" {
  description = "Specifies whether NFSv3 should be enabled."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "storage_sftp_enabled" {
  description = "Specifies whether the storage account should enable sftp."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "storage_shared_access_key_enabled" {
  description = "Specifies whether the storage account should enable the shared key for access."
  type        = bool
  sensitive   = false
  nullable    = false
  default     = false
}

variable "storage_container_names" {
  description = "Specifies the storage container names to create within the storage account."
  type        = list(string)
  sensitive   = false
  nullable    = false
  default     = []
}

variable "storage_static_website" {
  description = "Specifies the website configuration to enable static websites on the storage account."
  type = list(object({
    index_document     = string
    error_404_document = string
  }))
  sensitive = false
  nullable  = false
  default   = []
}

# Diagnostics variables
variable "diagnostics_configurations" {
  description = "Specifies the diagnostic configuration for the service."
  type = list(object({
    log_analytics_workspace_id = optional(string, ""),
    storage_account_id         = optional(string, "")
  }))
  sensitive = false
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

variable "private_endpoint_subresource_names" {
  description = "Specifies a list of group ids for which private endpoints will be created (e.g. 'blob', 'file', etc.). If sub resource is defined a private endpoint will be created."
  type        = set(string)
  sensitive   = false
  nullable    = false
  default     = ["blob"]
  validation {
    condition = alltrue([
      length([for private_endpoint_subresource_name in var.private_endpoint_subresource_names : private_endpoint_subresource_name if !contains(["blob", "file", "queue", "table", "dfs", "web"], private_endpoint_subresource_name)]) <= 0
    ])
    error_message = "Please specify a valid group id."
  }
}

variable "private_dns_zone_id_blob" {
  description = "Specifies the resource ID of the private DNS zone for Azure Storage blob endpoints. Not required if DNS A-records get created via Azure Policy."
  type        = string
  sensitive   = false
  default     = ""
  validation {
    condition     = var.private_dns_zone_id_blob == "" || (length(split("/", var.private_dns_zone_id_blob)) == 9 && endswith(var.private_dns_zone_id_blob, "privatelink.blob.core.windows.net"))
    error_message = "Please specify a valid resource ID for the private DNS Zone."
  }
}

variable "private_dns_zone_id_file" {
  description = "Specifies the resource ID of the private DNS zone for Azure Storage file endpoints. Not required if DNS A-records get created via Azure Policy."
  type        = string
  sensitive   = false
  default     = ""
  validation {
    condition     = var.private_dns_zone_id_file == "" || (length(split("/", var.private_dns_zone_id_file)) == 9 && endswith(var.private_dns_zone_id_file, "privatelink.file.core.windows.net"))
    error_message = "Please specify a valid resource ID for the private DNS Zone."
  }
}

variable "private_dns_zone_id_table" {
  description = "Specifies the resource ID of the private DNS zone for Azure Storage table endpoints. Not required if DNS A-records get created via Azure Policy."
  type        = string
  sensitive   = false
  default     = ""
  validation {
    condition     = var.private_dns_zone_id_table == "" || (length(split("/", var.private_dns_zone_id_table)) == 9 && endswith(var.private_dns_zone_id_table, "privatelink.table.core.windows.net"))
    error_message = "Please specify a valid resource ID for the private DNS Zone."
  }
}

variable "private_dns_zone_id_queue" {
  description = "Specifies the resource ID of the private DNS zone for Azure Storage queue endpoints. Not required if DNS A-records get created via Azure Policy."
  type        = string
  sensitive   = false
  default     = ""
  validation {
    condition     = var.private_dns_zone_id_queue == "" || (length(split("/", var.private_dns_zone_id_queue)) == 9 && endswith(var.private_dns_zone_id_queue, "privatelink.queue.core.windows.net"))
    error_message = "Please specify a valid resource ID for the private DNS Zone."
  }
}

variable "private_dns_zone_id_web" {
  description = "Specifies the resource ID of the private DNS zone for Azure Storage web endpoints. Not required if DNS A-records get created via Azure Policy."
  type        = string
  sensitive   = false
  default     = ""
  validation {
    condition     = var.private_dns_zone_id_web == "" || (length(split("/", var.private_dns_zone_id_web)) == 9 && endswith(var.private_dns_zone_id_web, "privatelink.web.core.windows.net"))
    error_message = "Please specify a valid resource ID for the private DNS Zone."
  }
}

variable "private_dns_zone_id_dfs" {
  description = "Specifies the resource ID of the private DNS zone for Azure Storage dfs endpoints. Not required if DNS A-records get created via Azure Policy."
  type        = string
  sensitive   = false
  default     = ""
  validation {
    condition     = var.private_dns_zone_id_dfs == "" || (length(split("/", var.private_dns_zone_id_dfs)) == 9 && endswith(var.private_dns_zone_id_dfs, "privatelink.dfs.core.windows.net"))
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
