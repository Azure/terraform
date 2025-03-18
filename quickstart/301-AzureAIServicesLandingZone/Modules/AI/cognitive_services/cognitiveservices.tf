# main.tf

resource "azurerm_resource_group" "rg" {
  count    = var.create_new_resource_group ? 1 : 0
  name     = var.resource_group_name
  location = var.resource_group_location
}

resource "azurerm_cognitive_account" "cognitive_service" {
  name                = "CognitiveService-${random_string.azurerm_cognitive_account_name.result}"
  location            = var.create_new_resource_group ? azurerm_resource_group.rg[0].location : var.existing_resource_group_location
  resource_group_name = var.create_new_resource_group ? azurerm_resource_group.rg[0].name : var.existing_resource_group_name
  sku_name            = var.sku
  kind                = "CognitiveServices"
  depends_on = [ azurerm_resource_group.rg ]
}

output "resource_group_name" {
  value = var.create_new_resource_group ? azurerm_resource_group.rg[0].name : var.existing_resource_group_name
}

output "azurerm_cognitive_account_name" {
  value = azurerm_cognitive_account.cognitive_service.name
}

resource "random_string" "azurerm_cognitive_account_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

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
  # default     = "my-resource-group"
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
  description = "The sku name of the Azure Analysis Services server to create. Choose from: B1, B2, D1, S0, S1, S2, S3, S4, S8, S9. Some skus are region specific. See https://docs.microsoft.com/en-us/azure/analysis-services/analysis-services-overview#availability-by-region"
  default     = "S0"
}
