# Variables
variable "location" {
  description = "Specifies the location of all resources."
  type        = string
  sensitive   = false
  nullable    = false
}

variable "tags" {
  description = "Specifies a key value map of tags to set on every taggable resources."
  type        = map(string)
  sensitive   = false
  nullable    = false
  default     = {}
}

variable "environment" {
  description = "Specifies the environment of the deployment."
  type        = string
  sensitive   = false
  default     = "dev"
  validation {
    condition     = contains(["dev", "tst", "qa", "prd"], var.environment)
    error_message = "Please use an allowed value: \"dev\", \"tst\", \"qa\" or \"prd\"."
  }
}

variable "prefix" {
  description = "Specifies the prefix for all resources created in this deployment."
  type        = string
  sensitive   = false
  validation {
    condition     = length(var.prefix) >= 2 && length(var.prefix) <= 10
    error_message = "Please specify a prefix with more than two and less than 10 characters."
  }
}

variable "vnet_address_space" {
  description = "Specifies the address space for the vnet created in this deployment."
  type        = string
  sensitive   = false
  default     = "10.0.0.0/24"
  validation {
    condition     = try(cidrnetmask(var.address_space), "invalid") != "invalid"
    error_message = "Please specify a valid CIDR range of size at least /28."
  }
}

# Locals
locals {
  prefix = "${lower(var.prefix)}-${var.environment}"

  private_dns_zone_names = [
    # Storage
    "privatelink.blob.core.windows.net",
    "privatelink.file.core.windows.net",
    "privatelink.table.core.windows.net",
    "privatelink.queue.core.windows.net",

    # Container registry
    "privatelink.azurecr.io",

    # Key vault
    "privatelink.vaultcore.azure.net",

    # AI studio
    "privatelink.api.azureml.ms",
    "privatelink.notebooks.azure.net",
  ]
}

# Resources
resource "azurerm_resource_group" "resource_group" {
  name     = "rg-${local.prefix}"
  location = var.location
  tags     = var.tags
}

resource "azurerm_private_dns_zone" "private_dns_zones" {
  for_each = toset(local.private_dns_zone_names)

  name                = each.key
  resource_group_name = azurerm_resource_group.resource_group.name
  tags                = var.tags
}

resource "azurerm_private_dns_zone_virtual_network_link" "private_dns_zone_virtual_network_links" {
  for_each = toset(local.private_dns_zone_names)

  name                = each.key
  resource_group_name = azurerm_private_dns_zone.private_dns_zones[each.key].resource_group_name
  tags                = var.tags

  private_dns_zone_name = azurerm_private_dns_zone.private_dns_zones[each.key].name
  virtual_network_id    = azurerm_virtual_network.virtual_network.id
}

resource "azurerm_virtual_network" "virtual_network" {
  name                = "vnet-${local.prefix}"
  location            = var.location
  resource_group_name = azurerm_resource_group.resource_group.name
  tags                = var.tags

  address_space = [var.vnet_address_space]
}

resource "azurerm_subnet" "subnet" {
  name                 = "PrivateEndpointSubnet"
  virtual_network_name = azurerm_virtual_network.virtual_network.name
  resource_group_name  = azurerm_virtual_network.virtual_network.resource_group_name

  address_prefixes = [
    tostring(cidrsubnet(azurerm_virtual_network.virtual_network.address_space[0], 28 - tonumber(reverse(split("/", azurerm_virtual_network.virtual_network.address_space[0]))[0]), 1))
  ]
}

# Outputs
output "subnet_id" {
  description = "Specifies the resource id of the subnet."
  value       = azurerm_subnet.subnet.id
  sensitive   = false
}

output "private_dns_zone_id_machine_learning_api" {
  description = "Specifies the resource ID of the private DNS zone for machine learning."
  value       = azurerm_private_dns_zone.private_dns_zones["privatelink.api.azureml.ms"].id
  sensitive   = false
}

output "private_dns_zone_id_machine_learning_notebooks" {
  description = "Specifies the resource ID of the private DNS zone for machine learning notebooks."
  value       = azurerm_private_dns_zone.private_dns_zones["privatelink.notebooks.azure.net"].id
  sensitive   = false
}

output "private_dns_zone_id_container_registry" {
  description = "Specifies the resource ID of the private DNS zone for the container registry."
  value       = azurerm_private_dns_zone.private_dns_zones["privatelink.azurecr.io"].id
  sensitive   = false
}

output "private_dns_zone_id_blob" {
  description = "Specifies the resource ID of the private DNS zone for Azure Storage blob endpoints."
  value       = azurerm_private_dns_zone.private_dns_zones["privatelink.blob.core.windows.net"].id
  sensitive   = false
}

output "private_dns_zone_id_file" {
  description = "Specifies the resource ID of the private DNS zone for Azure Storage file endpoints."
  value       = azurerm_private_dns_zone.private_dns_zones["privatelink.file.core.windows.net"].id
  sensitive   = false
}

output "private_dns_zone_id_table" {
  description = "Specifies the resource ID of the private DNS zone for Azure Storage table endpoints."
  value       = azurerm_private_dns_zone.private_dns_zones["privatelink.table.core.windows.net"].id
  sensitive   = false
}

output "private_dns_zone_id_queue" {
  description = "Specifies the resource ID of the private DNS zone for Azure Storage queue endpoints."
  value       = azurerm_private_dns_zone.private_dns_zones["privatelink.queue.core.windows.net"].id
  sensitive   = false
}

output "private_dns_zone_id_vault" {
  description = "Specifies the resource ID of the private DNS zone for Azure Key Vault."
  value       = azurerm_private_dns_zone.private_dns_zones["privatelink.vaultcore.azure.net"].id
  sensitive   = false
}
