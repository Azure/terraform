variable "resource_group_location" {
  type        = string
  default     = "westus2"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "cluster_name_prefix" {
  type        = string
  default     = "aks-automatic"
  description = "Prefix of the AKS Automatic cluster name that's combined with a random ID so the name is unique in your Azure subscription."
}
