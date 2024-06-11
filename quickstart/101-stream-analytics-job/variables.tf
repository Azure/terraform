variable "resource_group_location" {
  type        = string
  description = "Location for the resources."
  default     = "eastus"
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