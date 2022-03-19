variable "resource_group_name_prefix" {
  default       = "rg"
  description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default       = "eastus"
  description   = "Location of the resource group."
}

variable "workspace" {
  type          = string
  description   = "Name of the Azure Virtual Desktop workspace"
  default       = "AVD TF Workspace"
}

variable "deploy_location" {
  type          = string
  default       = "eastus"
  description   = "The Azure Region in which all resources in this example should be created."
}

variable "prefix" {
  type        = string
  default     = "avdtf"
  description = "Prefix of the name of the AVD machine(s)"
}

variable "hostpool" {
  type        = string
  description = "Name of the Azure Virtual Desktop host pool"
  default     = "AVD-TF-HP"
}
