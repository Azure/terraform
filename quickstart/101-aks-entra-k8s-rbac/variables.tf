variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "cluster_name_prefix" {
  type        = string
  default     = "aks-entra"
  description = "Prefix of the AKS cluster name that's combined with a random ID so the name is unique in your Azure subscription."
}

variable "node_count" {
  type        = number
  default     = 2
  description = "The initial quantity of nodes for the node pool."
}

variable "appdev_group_name_prefix" {
  type        = string
  default     = "appdev"
  description = "Prefix of the Microsoft Entra group used for developer access to the dev namespace."
}

variable "opssre_group_name_prefix" {
  type        = string
  default     = "opssre"
  description = "Prefix of the Microsoft Entra group used for SRE access to the sre namespace."
}
