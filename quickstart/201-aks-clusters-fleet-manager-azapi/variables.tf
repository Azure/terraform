variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
  default     = "Australia East"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = ""
}

variable "fleet_name" {
  description = "The name of the Fleet"
  type        = string
  default     = ""
}

variable "member_cluster_names" {
  description = "Names for the member AKS clusters"
  type        = list(string)
  default     = []
}

variable "kubernetes_versions" {
  description = "Kubernetes versions for clusters (hub + members)"
  type = object({
    member1 = string
    member2 = string
    member3 = string
  })
  default = {
    member1 = "1.32"
    member2 = "1.31"
    member3 = "1.31"
  }
}

variable "node_vm_size" {
  description = "VM size for AKS nodes"
  type        = string
  default     = "Standard_D2s_v3"
}

variable "member_node_count" {
  description = "Number of nodes in each member cluster"
  type        = number
  default     = 1
}

variable "update_strategy_name" {
  description = "Name of the Fleet update strategy"
  type        = string
  default     = "example-update-strategy"
}

variable "autoupgrade_profile_name" {
  description = "Name of the Fleet auto-upgrade profile"
  type        = string
  default     = "example-autoupgrade-profile"
}

variable "autoupgrade_channel" {
  description = "Auto-upgrade channel (Rapid, Stable, NodeImage)"
  type        = string
  default     = "Stable"
  validation {
    condition     = contains(["Rapid", "Stable", "NodeImage"], var.autoupgrade_channel)
    error_message = "Auto-upgrade channel must be one of: Rapid, Stable, NodeImage."
  }
}

variable "tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default = {
    Environment = "Development"
    Project     = "Fleet-Terraform-Sample"
    ManagedBy   = "Terraform"
  }
}
