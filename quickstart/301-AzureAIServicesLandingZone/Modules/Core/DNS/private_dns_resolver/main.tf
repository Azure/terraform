resource "azurerm_private_dns_resolver" "private_dns_resolver" {
  name                = var.private_dns_resolver_name
  resource_group_name = var.resource_group_name
  location            = var.location
  virtual_network_id  = var.virtual_network_id
  tags                = {}
}

resource "azurerm_private_dns_resolver_inbound_endpoint" "private_dns_resolver_inbound_endpoint" {
  name                    = var.inbound_endpoint_name
  private_dns_resolver_id = azurerm_private_dns_resolver.private_dns_resolver.id
  location                = var.location
  tags                    = {}

  ip_configurations {
    private_ip_allocation_method = "Dynamic"
    subnet_id                    = "/subscriptions/${data.azurerm_subscription.current.subscription_id}/resourceGroups/${var.resource_group_name}/providers/Microsoft.Network/virtualNetworks/${var.virtual_network_name}/subnets/${var.inbound_subnet_name}"
  }
}

data "azurerm_subscription" "current" {}

resource "azurerm_private_dns_resolver_outbound_endpoint" "private_dns_resolver_outbound_endpoint" {
  name                    = var.outbound_endpoint_name
  private_dns_resolver_id = azurerm_private_dns_resolver.private_dns_resolver.id
  location                = var.location
  subnet_id               = "/subscriptions/${data.azurerm_subscription.current.subscription_id}/resourceGroups/${var.resource_group_name}/providers/Microsoft.Network/virtualNetworks/${var.virtual_network_name}/subnets/${var.outbound_subnet_name}"

  lifecycle {
    ignore_changes = [
      # Ignore changes to subnet_id to prevent it from being recreated
      # TODO get subnetid from resource instead of concatenating variables, as data.azurerm_subscription.current.subscription_id triggers a redeployment
      subnet_id,
    ]
  }
  tags = {}
}

resource "azurerm_private_dns_resolver_dns_forwarding_ruleset" "forwarding_ruleset" {
  for_each = { for idx, ruleset in var.forwarding_rulesets : idx => ruleset }

  name                                       = each.value.name
  resource_group_name                        = var.resource_group_name
  location                                   = var.location
  private_dns_resolver_outbound_endpoint_ids = [azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoint.id]
  tags                                       = {}
}

resource "azurerm_private_dns_resolver_virtual_network_link" "link" {
  for_each = { for idx, ruleset in var.forwarding_rulesets : idx => ruleset }

  name                      = "lz-vnet-link-${each.value.name}"
  dns_forwarding_ruleset_id = azurerm_private_dns_resolver_dns_forwarding_ruleset.forwarding_ruleset[each.key].id
  virtual_network_id        = var.virtual_network_id
  metadata = {
    key = "value"
  }
}
output "forwarding_rules" {
  description = "Information about the created forwarding rules"
  value =  flatten([
    for ruleset_name, ruleset in var.forwarding_rulesets :
    [
      for rule in ruleset.forwarding_rules :
      {
        forwarding_ruleset_name = ruleset_name
        forwarding_rule_name    = rule.name
        domain_name             = rule.domain_name
        target_dns_servers      = rule.target_dns_servers
      }
    ]
  ])
    
  
}



locals {
  forwarding_rules =  flatten([
    for ruleset_name, ruleset in var.forwarding_rulesets :
    [
      for rule in ruleset.forwarding_rules :
      {
        forwarding_ruleset_name = ruleset_name
        forwarding_rule_name    = rule.name
        domain_name             = rule.domain_name
        target_dns_servers      = rule.target_dns_servers
      }
    ]
  ])
}

resource "azurerm_private_dns_resolver_forwarding_rule" "forwarding_rule" {
  count = length(local.forwarding_rules)

  name                      = local.forwarding_rules[count.index].forwarding_rule_name
  dns_forwarding_ruleset_id = lookup(azurerm_private_dns_resolver_dns_forwarding_ruleset.forwarding_ruleset, local.forwarding_rules[count.index].forwarding_ruleset_name, null).id
  domain_name               = local.forwarding_rules[count.index].domain_name
  enabled                   = true

  dynamic "target_dns_servers" {
    for_each = local.forwarding_rules[count.index].target_dns_servers
    content {
      ip_address = target_dns_servers.value.ip_address
      port       = target_dns_servers.value.port
    }
  }
}