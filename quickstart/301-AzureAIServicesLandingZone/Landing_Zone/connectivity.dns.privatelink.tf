module "private_link_dns_integration" {

  source                       = "../Modules/Core/DNS/azure-private-endpoint-dns-integration"
  location                     = var.location
  resource_group_dns_name      = module.connectivity.dns_resource_group_name
  user_assigned_identity_name  = "dns-remediation-managed-identity"
  scope_management_group       = var.scope_management_group
  deny_prive_dns_zone_creation = false
  json_policies_file           = "${path.module}/private-zones.json"
  depends_on                   = [module.connectivity]
  providers = {
    azurerm = azurerm.connectivity
  }

}


resource "azurerm_private_dns_zone_virtual_network_link" "example" {
  name                  = "open-ai-link"
  resource_group_name   = module.connectivity.dns_resource_group_name
  private_dns_zone_name = "privatelink.openai.azure.com"
  virtual_network_id    = values(values(module.connectivity.module.azurerm_virtual_network)[0])[0].id
  depends_on = [ module.private_link_dns_integration ]
  provider =  azurerm.connectivity
  
}

resource "azurerm_private_dns_zone_virtual_network_link" "cognitive" {
  name                  = "cognitive-services-link"
  resource_group_name   = module.connectivity.dns_resource_group_name
  private_dns_zone_name = "privatelink.cognitiveservices.azure.com"
  virtual_network_id    = values(values(module.connectivity.module.azurerm_virtual_network)[0])[0].id
  depends_on = [ module.private_link_dns_integration ]
  provider =  azurerm.connectivity
  
}