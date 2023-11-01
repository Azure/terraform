# private_endpoint_module.tf

variable "private_endpoints" {
  type = map(object({
    name                                = string
    subnet_name                         = string
    vnet_rg_name                        = string
    vnet_name                           = string
    private_service_connection_name     = string
    is_manual_connection               = bool
    private_dns_entry_enabled           = bool
    link_dns_zone_virtual_network       = bool
    dns_zone_virtual_network_link_name  = string
  }))
}

variable "pe_subresource" {
  type    = list(string)
  default = []
}

variable "private_dns_zone" {
  type = object({
    name                = string
    resource_group_name = string
  })
  default = {
    name                = "privatelink.openai.azure.com"
    resource_group_name = ""
  }
}

variable "link_dns_zone_virtual_network_hub" {
  type    = bool
  default = false
}

variable "virtual_network_hub_id" {
  type    = string
  default = null
}

variable "generated_dns_zone_link_name" {
  type    = bool
  default = true
}

variable "cognitive_account_id" {
  type    = string
  default = null
}

variable "tags" {
  type    = map(string)
  default = {}
}

data "azurerm_subnet" "pe_subnet" {
  for_each = var.private_endpoints

  name                 = each.value.subnet_name
  resource_group_name  = each.value.vnet_rg_name
  virtual_network_name = each.value.vnet_name
}

data "azurerm_resource_group" "pe_vnet_rg" {
  for_each = var.private_endpoints

  name = each.value.vnet_rg_name
}

data "azurerm_virtual_network" "vnet" {
  for_each = var.private_endpoints

  name                = each.value.vnet_name
  resource_group_name = each.value.vnet_rg_name
}

locals {
  private_dns_zone_id = length(var.private_endpoints) > 0 ? try(azurerm_private_dns_zone.dns_zone[0].id, data.azurerm_private_dns_zone.dns_zone[0].id) : null
  private_dns_zone_name = length(var.private_endpoints) > 0 ? try(azurerm_private_dns_zone.dns_zone[0].name, data.azurerm_private_dns_zone.dns_zone[0].name) : null
}

resource "azurerm_private_endpoint" "this" {
  for_each = var.private_endpoints

  location            = data.azurerm_resource_group.pe_vnet_rg[each.key].location
  name                = each.value.name
  resource_group_name = data.azurerm_resource_group.pe_vnet_rg[each.key].name
  subnet_id           = data.azurerm_subnet.pe_subnet[each.key].id
  tags                = var.tags

  private_service_connection {
    is_manual_connection           = each.value.is_manual_connection
    name                           = each.value.private_service_connection_name
    private_connection_resource_id = var.cognitive_account_id
    subresource_names              = var.pe_subresource
  }

  dynamic "private_dns_zone_group" {
    for_each = each.value.private_dns_entry_enabled ? ["private_dns_zone_group"] : []

    content {
      name                 = local.private_dns_zone_name
      private_dns_zone_ids = [local.private_dns_zone_id]
    }
  }
}

data "azurerm_private_dns_zone" "dns_zone" {
  count = length(var.private_endpoints) > 0 && var.private_dns_zone != null ? 1 : 0

  name                = var.private_dns_zone.name
  resource_group_name = var.private_dns_zone.resource_group_name
  tags                = var.tags
}

locals {
  private_endpoints_with_link = {
    for key, endpoint in var.private_endpoints :
    key => endpoint if endpoint.link_dns_zone_virtual_network == true
  }
}

resource "azurerm_private_dns_zone_virtual_network_link" "dns_zone_link" {
  for_each = local.private_endpoints_with_link

  name                  = each.value.dns_zone_virtual_network_link_name != "" ? each.value.dns_zone_virtual_network_link_name : "link-${each.key}"
  private_dns_zone_name = local.private_dns_zone_name
  resource_group_name   = data.azurerm_resource_group.this.name
  virtual_network_id    = data.azurerm_virtual_network.vnet[each.key].id
  registration_enabled  = false
  tags                  = var.tags
}

resource "azurerm_private_dns_zone_virtual_network_link" "dns_zone_link_hub" {
  count = var.link_dns_zone_virtual_network_hub && var.virtual_network_hub_id != null ? 1 : 0

  name                  = "hub-dns-zone-link"
  private_dns_zone_name = local.private_dns_zone_name
  resource_group_name   = data.azurerm_resource_group.this.name
  virtual_network_id    = var.virtual_network_hub_id
  registration_enabled  = false
  tags                  = var.tags
}
