# main.tf

resource "random_string" "azurerm_search_service_name" {
  length  = 25
  upper   = false
  numeric = false
  special = false
}

resource "azurerm_search_service" "search" {
  name                = random_string.azurerm_search_service_name.result
  location            = var.create_new_resource_group ? var.resource_group_location : var.existing_resource_group_location
  resource_group_name = var.create_new_resource_group ? var.resource_group_name : var.existing_resource_group_name
  sku                 = var.sku
  replica_count       = var.replica_count
  partition_count     = var.partition_count
}


# variables.tf

variable "create_new_resource_group" {
  type        = bool
  description = "Set to true to create a new resource group, or false to use an existing one."
  default     = true
}

variable "resource_group_location" {
  type        = string
  description = "Location for all resources when creating a new resource group."
  default     = "eastus"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the new resource group to be created."
  # You can provide a default value if needed
  # default     = "my-new-resource-group"
}

variable "existing_resource_group_name" {
  type        = string
  description = "Name of the existing resource group to use when create_new_resource_group is set to false."
}

variable "existing_resource_group_location" {
  type        = string
  description = "Location of the existing resource group when create_new_resource_group is set to false."
  default     = "eastus"
}

variable "sku" {
  type        = string
  description = "The sku name of the Azure Search service."
  default     = "basic"
}

variable "replica_count" {
  type        = number
  description = "The number of replicas in the service."
  default     = 1
}

variable "partition_count" {
  type        = number
  description = "The number of partitions in the service."
  default     = 1
}

# outputs.tf

output "search_service_name" {
  value = azurerm_search_service.search.name
}

output "search_service_id" {
  value = azurerm_search_service.search.id
}
