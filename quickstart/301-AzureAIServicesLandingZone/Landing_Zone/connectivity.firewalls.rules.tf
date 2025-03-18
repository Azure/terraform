resource "azurerm_firewall_policy_rule_collection_group" "example" {

  firewall_policy_id = values(values(module.connectivity.module.azurerm_firewall_policy)[0])[0].id


  for_each = local.firewall_rule_collection_groups
  name     = format("fwrcg-%s", each.key)
  priority = each.value.priority

  dynamic "network_rule_collection" {
    iterator = self
    for_each = each.value.network_rule_collections
    content {
      name     = format("nrc-%s", self.key)
      priority = self.value.priority
      action   = self.value.action
      dynamic "rule" {
        for_each = self.value.rules
        content {
          name              = rule.key
          protocols         = rule.value.protocols
          destination_ports = rule.value.destination_ports

          destination_addresses = rule.value.destination_addresses
          destination_ip_groups = rule.value.destination_ip_groups
          destination_fqdns     = rule.value.destination_fqdns

          source_addresses = rule.value.source_addresses
          source_ip_groups = rule.value.source_ip_groups
        }
      }
    }
  }

  dynamic "application_rule_collection" {
    iterator = self
    for_each = each.value.application_rule_collections

    content {
      name     = format("arc-%s", self.key)
      priority = self.value.priority
      action   = self.value.action
      dynamic "rule" {
        for_each = lookup(self.value, "rules", {})
        content {
          name = rule.key

          destination_fqdns     = rule.value.destination_fqdns
          //destination_fqdn_tags = rule.value.destination_fqdn_tags

          source_addresses = rule.value.source_addresses
          source_ip_groups = rule.value.source_ip_groups

          terminate_tls = false
          dynamic "protocols" {
            for_each = rule.value.protocols
            content {
              type = protocols.value.type
              port = protocols.value.port
            }
          }
        }
      }
    }
  }

  dynamic "nat_rule_collection" {
    iterator = self
    for_each = each.value.nat_rule_collections
    content {
      name     = format("natrc-%s", self.key)
      priority = self.value.priority
      action   = "Dnat"
      dynamic "rule" {
        for_each = lookup(self.value, "rules", {})
        content {
          name      = rule.key
          protocols = rule.value.protocols

          destination_address = rule.value.destination_address
          destination_ports   = rule.value.destination_ports
          translated_address  = rule.value.translated_address
          translated_port     = rule.value.translated_port

          source_addresses = rule.value.source_addresses
          source_ip_groups = rule.value.source_ip_groups
        }
      }
    }
  }
provider = azurerm.connectivity

}


