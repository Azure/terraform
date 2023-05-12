variable "resource_group_location" {
  type= string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type= string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "node_count" {
  type = number
  description = "The initial quantity of nodes for the node pool."
  default = 3
}

# For available Log Analytics regions, refer to:
# https://azure.microsoft.com/global-infrastructure/services/?products=monitor
variable "log_analytics_workspace_location" {
  type= string
  default = "eastus"
  description = "Location of the log analytics workspace."
}

# For Log Analytics pricing, refer to:
# https://azure.microsoft.com/pricing/details/monitor
variable "log_analytics_workspace_sku" {
  type=string
  description = ""
  default = "PerGB2018"
}

variable "msi_id" {
  type        = string
  description = "The Managed Service Identity ID used to create the service principal. If this value is null (the default), the AzureRM provider configuration Object ID is used.."
  default     = null
}