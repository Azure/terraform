variable "location" {
  type        = string
  description = "Azure region where the resource group and Fleet Manager are created."
  default     = "eastus"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group. If null, a unique name is generated."
  default     = null
}

variable "fleet_name" {
  type        = string
  description = "Name of the Azure Kubernetes Fleet Manager. If null, a unique name is generated."
  default     = null
}

variable "auto_upgrade_profile_name" {
  type        = string
  description = "Name of the Fleet auto-upgrade profile. If null, a unique name is generated."
  default     = null
}

variable "auto_upgrade_channel" {
  type        = string
  description = "Auto-upgrade channel used by the profile."
  default     = "Stable"

  validation {
    condition     = contains(["Rapid", "Stable", "NodeImage", "TargetKubernetesVersion"], var.auto_upgrade_channel)
    error_message = "Auto-upgrade channel must be one of: Rapid, Stable, NodeImage, TargetKubernetesVersion."
  }
}

variable "target_kubernetes_version" {
  type        = string
  description = "Target Kubernetes version in major.minor format, for example 1.31. Required when auto_upgrade_channel is TargetKubernetesVersion; otherwise leave null."
  default     = null

  validation {
    condition     = var.target_kubernetes_version == null || can(regex("^[0-9]+\\.[0-9]+$", var.target_kubernetes_version))
    error_message = "Target Kubernetes version must be in major.minor format, for example 1.31."
  }

  validation {
    condition     = var.auto_upgrade_channel != "TargetKubernetesVersion" || var.target_kubernetes_version != null
    error_message = "Target Kubernetes version is required when auto_upgrade_channel is TargetKubernetesVersion."
  }
}

variable "node_image_selection" {
  type        = string
  description = "Node image selection type. Latest uses the newest image per region; Consistent waits for the same image version across all member regions."
  default     = "Latest"

  validation {
    condition     = contains(["Latest", "Consistent"], var.node_image_selection)
    error_message = "Node image selection must be either Latest or Consistent."
  }
}

variable "auto_upgrade_disabled" {
  type        = bool
  description = "Set to true to stop the profile from creating new automatic update runs. In-progress update runs aren't cancelled."
  default     = false
}

variable "long_term_support" {
  type        = bool
  description = "Whether the profile targets long-term support Kubernetes versions. Only supported on the TargetKubernetesVersion channel."
  default     = false

  validation {
    condition     = !var.long_term_support || var.auto_upgrade_channel == "TargetKubernetesVersion"
    error_message = "Long-term support can only be enabled when auto_upgrade_channel is TargetKubernetesVersion."
  }
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to created resources."
  default = {
    environment = "demo"
    managed_by  = "terraform"
  }
}
