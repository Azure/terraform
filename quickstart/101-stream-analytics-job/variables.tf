variable "resource_group_location" {
  type        = string
  description = "Location for the resources."
  default     = "eastus"
}

variable "resource_group_name_prefix" {
  type        = string
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
  default     = "rg"
}

variable "number_of_streaming_units" {
  type        = number
  description = "Number of streaming units."
  default     = 1
  validation {
    condition     = contains([1, 3, 6, 12, 18, 24, 30, 36, 42, 48], var.number_of_streaming_units)
    error_message = "Invalid value for: number_of_streaming_units. The value should be one of the following: 1, 3, 6, 12, 18, 24, 30, 36, 42, 48."
  }
}