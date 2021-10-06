resource "azurerm_public_ip" "azure_firewall" {
    name                        = "pip-azfw"
    location                    = azurerm_resource_group.default.location
    resource_group_name         = azurerm_resource_group.hub_rg.name
    allocation_method           = "Static"
    sku                         = "Standard"
}

resource "azurerm_firewall_policy" "base_policy" {
  name                = "afwp-base-01"
  resource_group_name = azurerm_resource_group.hub_rg.name
  location            = azurerm_resource_group.default.location
  dns {
    proxy_enabled = true
  }
  depends_on = [
    azurerm_virtual_network_peering.direction1,
    azurerm_virtual_network_peering.direction2
  ]
}
resource "azurerm_firewall" "azure_firewall_instance" { 
    name                        = "afw-${var.name}-${var.environment}"
    location                    = azurerm_resource_group.default.location
    resource_group_name         = azurerm_resource_group.hub_rg.name
    firewall_policy_id          = azurerm_firewall_policy.base_policy.id   

    ip_configuration {
        name                    = "configuration"
        subnet_id               = azurerm_subnet.azure_firewall.id 
        public_ip_address_id    = azurerm_public_ip.azure_firewall.id
    }

    timeouts {
      create = "60m"
      delete = "2h"
  }
  depends_on = [ azurerm_public_ip.azure_firewall,
  azurerm_firewall_policy.base_policy]
}

resource "azurerm_monitor_diagnostic_setting" "azure_firewall_instance" {
  name                        = "diagnostics"
  target_resource_id          = azurerm_firewall.azure_firewall_instance.id
  log_analytics_workspace_id  = azurerm_log_analytics_workspace.default.id

  log {
    category = "AzureFirewallApplicationRule"
    enabled  = true

    retention_policy {
      enabled = false
    }
  }
  log {
    category = "AzureFirewallNetworkRule"
    enabled  = true

    retention_policy {
      enabled = false
    }
  }
  log {
    category = "AzureFirewallDnsProxy"
    enabled  = true

    retention_policy {
      enabled = false
    }
  }
  

  metric {
    category = "AllMetrics"

    retention_policy {
      enabled = false
    }
  }

}