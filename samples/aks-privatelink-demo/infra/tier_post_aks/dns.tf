data "azurerm_virtual_network" "demo" {
  name                = var.mgmt-vnet
  resource_group_name = var.mgmt_rg_name
}

resource "azurerm_private_dns_zone" "demo" {
  name                = var.dns-zone
  resource_group_name = var.mgmt_rg_name
  depends_on          = [azurerm_private_endpoint.demo]
}

resource "azurerm_private_dns_zone_virtual_network_link" "demo" {
  name                  = "mgmt-link"
  resource_group_name   = var.mgmt_rg_name
  private_dns_zone_name = azurerm_private_dns_zone.demo.name
  virtual_network_id    = data.azurerm_virtual_network.demo.id
  depends_on          = [azurerm_private_dns_zone.demo]
}

resource "azurerm_private_dns_a_record" "hello_demo" {
  name                = "hello"
  zone_name           = azurerm_private_dns_zone.demo.name
  resource_group_name = var.mgmt_rg_name
  ttl                 = 300
  records             = [azurerm_private_endpoint.demo.private_service_connection[0].private_ip_address]
  depends_on          = [azurerm_private_dns_zone_virtual_network_link.demo]
}  


resource "azurerm_private_dns_a_record" "poker_demo" {
  name                = "poker"
  zone_name           = azurerm_private_dns_zone.demo.name
  resource_group_name = var.mgmt_rg_name
  ttl                 = 300
  records             = [azurerm_private_endpoint.demo.private_service_connection[0].private_ip_address]
  depends_on          = [azurerm_private_dns_zone_virtual_network_link.demo]
}

output "record_info" {
  value = azurerm_private_endpoint.demo
}
