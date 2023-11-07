

# Create API Management

resource "azurerm_api_management" "this" {
  count = var.deploy_apim ? 1 : 0
  name                = local.apim_name
  location            = local.location
  resource_group_name = azurerm_resource_group.this.name
  publisher_name      = var.publisher_name
  publisher_email     = var.publisher_email

  sku_name = var.apim_sku_name

  virtual_network_type = "Internal"

  virtual_network_configuration {
    subnet_id = lookup(module.vnet_ai.vnet_subnets_name_id, "snet_apim")
  }

  identity {
    type = "SystemAssigned"
  }

  policy {
    xml_content = <<XML
    <policies>
      <inbound />
      <backend />
      <outbound />
      <on-error />
    </policies>
XML

  }
  depends_on = [module.vnet_ai, azurerm_route_table.rt_web]
}

# Create DNS Zone and register it

resource "azurerm_private_dns_zone" "private_dns_zone" {
  count = var.deploy_apim ? 1 : 0
  name                = "azure-api.net"
  resource_group_name = azurerm_resource_group.this.name

}


resource "azurerm_private_dns_zone_virtual_network_link" "dns_zone_link_vnet" {
  count = var.deploy_apim ? 1 : 0

  name                  = "dns-link-vnet-ai"
  private_dns_zone_name = azurerm_private_dns_zone.private_dns_zone[0].name
  resource_group_name   = azurerm_resource_group.this.name
  virtual_network_id    = module.vnet_ai.vnet_id
  registration_enabled  = false
  
}

resource "azurerm_private_dns_zone_virtual_network_link" "dns_zone_link_hub" {
  count = var.deploy_apim ? 1 : 0

  name                  = "dns-link-vnet-hub"
  private_dns_zone_name = azurerm_private_dns_zone.private_dns_zone[0].name
  resource_group_name   = azurerm_resource_group.this.name
  virtual_network_id    = local.hub_vnet_id
  registration_enabled  = false

}



resource "azurerm_private_dns_a_record" "private_dns_a_record" {
  count = var.deploy_apim ? 1 : 0
  name                = "apim-ai-services"
  zone_name           = azurerm_private_dns_zone.private_dns_zone[0].name
  resource_group_name = azurerm_resource_group.this.name
  ttl                 = 300
  records             = [azurerm_api_management.this[0].private_ip_addresses[0]]
}

# Identity

resource "azurerm_role_assignment" "apim_to_openai" {
  count = var.deploy_apim ? 1 : 0
  principal_id   = azurerm_api_management.this[0].identity[0].principal_id
  role_definition_name = "Cognitive Services OpenAI User"
  scope         = module.openai.openai_id 
}