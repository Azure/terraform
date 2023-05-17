variable "region" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "subscriptionID" {
    type        = string
    default     = "6a5f35e9-6951-499d-a36b-83c6c6eed44a"
}

variable "networkManager" {
    type        = string
    default     = "nm-learn-eastus-001"
}

variable "networkGroup" {
    type      = string
    default   = "ng-learn-eastus-001"
}

variable "configurationName" {
    type      = string
    default   = "connectivityconfig"
}

variable "connectivityTopology" {
    type      = string
    default   = "Mesh"
}

variable "connectivityRegions" {
    type      = string
    default   = "eastus"
}

variable "commitType"{ 
    type      = string
    default   = "connectivity"
}