variable "resource_group_location" {
  type        = string
  description = "Location of the resource group."
  default     = "westus"
}
variable "resource_group_name_prefix" {
  type        = string
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
  default     = "rg"
}
variable "offset_days" {
  type        = number
  description = "The number of days to lock the file."
  default     = 1
}
variable "storage_task_description" {
  type        = string
  description = "Description of the storage task"
  default     = "My terraform storage task"
}
