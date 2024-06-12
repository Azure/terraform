variable "resource_group_location" {
  type        = string
  description = "Location of the resource group."
  default     = "eastus"
}

variable "resource_group_name_prefix" {
  type        = string
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
  default     = "rg"
}

variable "log_analytics_workspace_sku" {
  type        = string
  description = "Log analytics workspace sku"
  default     = "PerGB2018"
}

variable "log_analytics_workspace_retention_in_days" {
  type        = number
  description = "Log analytics workspace retention in days"
  default     = 30
}

variable "container_app_revision_mode" {
  type        = string
  description = "Container app revision mode"
  default     = "Single"
}

variable "container_name" {
  type        = string
  description = "Container name"
  default     = "examplecontainerapp"
}

variable "container_image" {
  type        = string
  description = "Container image"
  default     = "mcr.microsoft.com/azuredocs/containerapps-helloworld:latest"
}

variable "container_cpu" {
  type        = number
  description = "Container cpu"
  default     = 0.25
}

variable "container_memory" {
  type        = string
  description = "Container memory"
  default     = "0.5Gi"
}