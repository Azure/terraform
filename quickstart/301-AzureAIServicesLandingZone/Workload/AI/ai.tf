resource "azurerm_resource_group" "cognitive" {
  location = local.location
  name     = "rg-cognitive-services"
  provider = azurerm
}
module "cognitive_services" {
  count = var.deploy_cognitive_services ? 1 : 0
  source                           = "../../Modules/AI/cognitive_services" # Replace this with the actual path to your module
  create_new_resource_group        = local.AI.cognitive_service.create_new_resource_group
  resource_group_name              = azurerm_resource_group.cognitive.name
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
  resource_group_name              = azurerm_resource_group.cognitive.name
  resource_group_location          = local.location
  existing_resource_group_name     = local.AI.cognitive_search.existing_resource_group_name
  existing_resource_group_location = local.AI.cognitive_search.existing_resource_group_location
  sku                              = local.AI.cognitive_search.sku
  replica_count                    = local.AI.cognitive_search.replica_count
  partition_count                  = local.AI.cognitive_search.partition_count

}

resource "azurerm_resource_group" "this" {
  location = local.location
  name     = "rg-openai"
  provider = azurerm
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
        subnet_id                            = lookup(module.vnet_ai.vnet_subnets_name_id, "snet_web")
        ignore_missing_vnet_service_endpoint = true
      }
    ]
  }

  depends_on = [
    module.vnet_ai,
    azurerm_resource_group.this,
  ]
}


module "private_endpoint_ai" {
  source  = "andrewCluey/private-endpoint/azurerm"
  version = "2.0.4"

  location               = local.location
  pe_resource_group_name = azurerm_resource_group.this.name
  endpoint_resource_id   = module.openai.openai_id

  pe_network = {
    resource_group_name = azurerm_resource_group.network.name
    vnet_name           = module.vnet_ai.vnet_name
    subnet_name         = "snet_ai"
  }

  dns = {
    zone_ids  = [var.open_ai_private_dns_zone_id]
    zone_name = "privatelink.azurewebsites.net"
  }

  subresource_names = ["account"]
  depends_on = [ azurerm_resource_group.this ]
}




