resource "azurerm_route_table" "rt-to-hub" {
  name                = "rt-to-nva"
  location            = var.location
  resource_group_name =  values(values(module.enterprise_scale.azurerm_firewall)[0])[0].resource_group_name

  route {
    name                   = "rt-to-nva"
    address_prefix         = "10.100.0.0/14"
    next_hop_type          = "VirtualAppliance"
    next_hop_in_ip_address = values(values(module.enterprise_scale.azurerm_firewall)[0])[0].ip_configuration[0].private_ip_address
  }
}

resource "azurerm_subnet_route_table_association" "example" {
  subnet_id      =values(values(module.enterprise_scale.azurerm_subnet.connectivity)[2])[4]
  route_table_id = azurerm_route_table.rt-to-hub.id
}

