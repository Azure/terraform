variable "resource_group_location" {
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "eventhub_namespace_name_prefix" {
  default     = "namespace"
  description = "Prefix of the event hub namespace name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "iothub_name_prefix" {
  default     = "iothub"
  description = "Prefix of the iot hub name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "dps_name_prefix" {
  default     = "dps"
  description = "Prefix of the dps name that's combined with a random ID so name is unique in your Azure subscription."
}