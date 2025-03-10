module "private_dns_resolver" {

  source                    = "../../Modules/Core/DNS/private_dns_resolver"
  location                  = var.location
  inbound_subnet_name       = "inboundsubnetdns"
  outbound_subnet_name      = "outboundsubnetdns"
  virtual_network_id        = values(values(module.enterprise_scale.azurerm_virtual_network)[0])[0].id
  virtual_network_name      = values(values(module.enterprise_scale.azurerm_virtual_network)[0])[0].name
  resource_group_name       = values(values(module.enterprise_scale.azurerm_firewall)[0])[0].resource_group_name
  private_dns_resolver_name = "dns-priv-resolver"
  inbound_endpoint_name     = "inboundsubnetdns"
  outbound_endpoint_name    = "outboundsubnetdns"
  forwarding_rulesets = [
    {
      name = "rls-lz"
      forwarding_rules = [
        {
          name        = "google-com"
          domain_name = "google.com."
          target_dns_servers = [
            {
              ip_address = "8.8.8.8"
              port       = 53
            }
          ]
        },
  ] }]

  depends_on = [module.enterprise_scale]


}
