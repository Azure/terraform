variable "resource_group_name" {
  type        = string
  description = "Name of the resource group that contains the Fleet Manager."
}

variable "fleet_name" {
  type        = string
  description = "Name of the existing Azure Kubernetes Fleet Manager."
}

variable "managed_namespace_name" {
  type        = string
  description = "Name of the Managed Fleet Namespace."
  default     = "platform-ns"

  validation {
    condition     = can(regex("^[a-z0-9]([-a-z0-9]*[a-z0-9])?$", var.managed_namespace_name)) && length(var.managed_namespace_name) <= 63
    error_message = "The managed namespace name must be 1-63 characters, use lowercase letters, numbers, or hyphens, and start and end with a lowercase letter or number."
  }
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to the Managed Fleet Namespace."
  default = {
    environment = "demo"
    managed_by  = "terraform"
  }
}
