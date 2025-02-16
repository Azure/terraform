
locals {
  privateDnsZoneNames = toset(flatten([
    for item in jsondecode(file(var.json_policies_file)).private-zones-mapping : item.privateDnsZoneName
  ]))

  vnet_zone_associations = flatten([
    for zone in local.privateDnsZoneNames : [
      for vnet in var.vnets_to_associate : {
        zone_name = zone
        vnet_id   = vnet
      }
    ]
  ])
}
resource "azurerm_private_dns_zone_virtual_network_link" "vnet_links" {

  for_each = { for association in try(count(local.vnet_zone_associations), 0) : "${replace(replace(replace(substr("${replace(replace(association.zone_name, ".", "-"), "/", "-")}-${split("/", association.vnet_id)[8]}", 0, 80), "azure", "az"), "privatelink", "pvtlk"), "shared services", "shrsvc")}" => association }

  name                  = replace(replace(replace(substr("${replace(replace(each.value.zone_name, ".", "-"), "/", "-")}-${split("/", each.value.vnet_id)[8]}", 0, 80), "azure", "az"), "privatelink", "pvtlk"), "shared services", "shrsvc") # Generate the network link name
  resource_group_name   = var.resource_group_name
  private_dns_zone_name = each.value.zone_name
  virtual_network_id    = each.value.vnet_id
}



