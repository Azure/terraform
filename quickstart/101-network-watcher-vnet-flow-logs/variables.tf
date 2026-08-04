variable "network_watcher_name" {
  type        = string
  default     = "NetworkWatcher_eastus"
  description = "Name of the existing regional Network Watcher instance."
}

variable "network_watcher_resource_group_name" {
  type        = string
  default     = "NetworkWatcherRG"
  description = "Name of the resource group that contains the Network Watcher instance."
}

variable "virtual_network_id" {
  type        = string
  description = "Resource ID of the existing virtual network to monitor."

  validation {
    condition     = can(regex("(?i)^/subscriptions/[^/]+/resourceGroups/[^/]+/providers/Microsoft.Network/virtualNetworks/[^/]+$", var.virtual_network_id))
    error_message = "The virtual_network_id value must be a full Azure virtual network resource ID."
  }
}

variable "flow_log_name" {
  type        = string
  default     = "vnet-flow-log"
  description = "Name of the virtual network flow log."
}

variable "flow_log_version" {
  type        = number
  default     = 2
  description = "Flow log format version. Valid values are 1 and 2."

  validation {
    condition     = contains([1, 2], var.flow_log_version)
    error_message = "The flow_log_version value must be 1 or 2."
  }
}

variable "retention_days" {
  type        = number
  default     = 0
  description = "Number of days to retain flow log data. Use 0 to retain data indefinitely."

  validation {
    condition     = var.retention_days >= 0 && var.retention_days <= 365
    error_message = "The retention_days value must be between 0 and 365."
  }
}

variable "storage_account_replication_type" {
  type        = string
  default     = "LRS"
  description = "Replication type for the flow log storage account."

  validation {
    condition     = contains(["LRS", "GRS", "ZRS"], var.storage_account_replication_type)
    error_message = "The storage_account_replication_type value must be LRS, GRS, or ZRS."
  }
}