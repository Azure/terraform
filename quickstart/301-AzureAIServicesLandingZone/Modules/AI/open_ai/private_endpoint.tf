/*locals {
  private_dns_zone_id   = length(var.private_endpoint) > 0 ? try(azurerm_private_dns_zone.dns_zone[0].id, data.azurerm_private_dns_zone.dns_zone[0].id) : null
  private_dns_zone_name = length(var.private_endpoint) > 0 ? try(azurerm_private_dns_zone.dns_zone[0].name, data.azurerm_private_dns_zone.dns_zone[0].name) : null
}

resource "azurerm_private_endpoint" "this" {
  for_each = var.private_endpoint

  location            = data.azurerm_resource_group.pe_vnet_rg[each.key].location
  name                = each.value.name
  resource_group_name = data.azurerm_resource_group.pe_vnet_rg[each.key].name
  subnet_id           = data.azurerm_subnet.pe_subnet[each.key].id
  tags                = local.tags

  private_service_connection {
    is_manual_connection           = each.value.is_manual_connection
    name                           = each.value.private_service_connection_name
    private_connection_resource_id = azurerm_cognitive_account.this.id
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
  count = length(var.private_endpoint) > 0 && var.private_dns_zone != null ? 1 : 0

  name                = var.private_dns_zone.name
  resource_group_name = var.private_dns_zone.resource_group_name
  
}

resource "azurerm_private_dns_zone" "dns_zone" {
  count = length(var.private_endpoint) > 0 && var.private_dns_zone == null ? 1 : 0

  name                = "privatelink.openai.azure.com"
  resource_group_name = data.azurerm_resource_group.this.name
  tags                = local.tags
}

locals {
  private_endpoints_with_link = {
    for key, endpoint in var.private_endpoint :
    key => endpoint if endpoint.link_dns_zone_virtual_network == true
  }
    
}

resource "random_integer" "random_number_1" {
  min = 10
  max = 99
}

resource "random_integer" "random_number_2" {
  min = 10
  max = 99
}

resource "azurerm_private_dns_zone_virtual_network_link" "dns_zone_link" {
  for_each = local.private_endpoints_with_link

  name                  = "${each.value.dns_zone_virtual_network_link_name}-${basename(data.azurerm_virtual_network.vnet[each.key].id)}-${random_integer.random_number_1.result}"
  private_dns_zone_name = local.private_dns_zone_name
  resource_group_name   = data.azurerm_resource_group.this.name
  virtual_network_id    = data.azurerm_virtual_network.vnet[each.key].id
  registration_enabled  = false
  tags                  = local.tags
}

locals {
  filtered_private_endpoints = {
    for key, endpoint in var.private_endpoint :
    key => endpoint if endpoint.link_dns_zone_virtual_network_hub == true
  }
}

resource "azurerm_private_dns_zone_virtual_network_link" "dns_zone_link_hub" {
  for_each = local.filtered_private_endpoints

  name                  = "${each.value.dns_zone_virtual_network_link_name}-${basename(data.azurerm_virtual_network.vnet[each.key].id)}-${random_integer.random_number_2.result}"
  private_dns_zone_name = local.private_dns_zone_name
  resource_group_name   = data.azurerm_resource_group.this.name
  virtual_network_id    = each.value.virtual_network_hub_id 
  registration_enabled  = false
  tags                  = local.tags
}

*/