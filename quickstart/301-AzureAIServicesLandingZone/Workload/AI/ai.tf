module "cognitive_services" {
  count = var.deploy_cognitive_services ? 1 : 0
  source                           = "../../Modules/AI/cognitive_services" # Replace this with the actual path to your module
  create_new_resource_group        = local.AI.cognitive_service.create_new_resource_group
  resource_group_name              = azurerm_resource_group.this.name
  resource_group_location          = local.location
  existing_resource_group_name     = local.AI.cognitive_service.existing_resource_group_name
  existing_resource_group_location = local.AI.cognitive_service.existing_resource_group_location

  providers = {
    azurerm = azurerm
  }
}

module "cognitive_search" {
  source = "../../Modules/AI/cognitive_search" # Replace this with the actual path to the directory containing the module

  create_new_resource_group        = local.AI.cognitive_search.create_new_resource_group
  resource_group_name              = azurerm_resource_group.this.name
  resource_group_location          = local.location
  existing_resource_group_name     = local.AI.cognitive_search.existing_resource_group_name
  existing_resource_group_location = local.AI.cognitive_search.existing_resource_group_location
  sku                              = local.AI.cognitive_search.sku
  replica_count                    = local.AI.cognitive_search.replica_count
  partition_count                  = local.AI.cognitive_search.partition_count

}

module "openai" {
  source = "../../Modules/AI/open_ai"

  resource_group_name = azurerm_resource_group.this.name
  location            = local.location
  //private_endpoint    = local.AI.open_ai.private_endpoint
  deployment                    = local.AI.open_ai.deployment
  public_network_access_enabled = true

  sku_name = "S0"

  network_acls = {
    default_action = "Deny"
    ip_rules       = module.linux_web_app.app_service_outbound_ip_addresses
    virtual_network_rules = [
      {
        subnet_id                            = lookup(module.vnet_ai.subnets, "snet_web")
        ignore_missing_vnet_service_endpoint = true
      }
    ]
  }

  depends_on = [
    module.vnet_ai,
    ]
}

data "azurerm_private_dns_zone" "this" {
  name                = "privatelink.search.windows.net"
  resource_group_name = "es-dns"
  provider = azurerm.connectivity
}

module "private_endpoint" {
  source  = "../../Modules/Core/networking/pe"


  private_endpoint_name =    "pe-${module.cognitive_search.name}"
  location   = local.location
  pe_resource_group_name = azurerm_resource_group.this.name
  endpoint_resource_id   = module.cognitive_search.search_service_name
  pe_subnet_id = lookup(module.vnet_ai.subnets, "snet_ai")


  dns = {
    zone_ids  = [data.azurerm_private_dns_zone.this.id]
    zone_name = "privatelink.search.windows.net"
  }

  subresource_names = ["searchService"]
}