# Create random pet name for resource group
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create resource group
resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "azurerm_public_ip" "example" {
  name                = "example-public-ip"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  allocation_method   = "Static"
}

resource "azurerm_virtual_network" "example" {
  name                = "example-network"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  address_space       = ["10.0.0.0/16"]
}

resource "azurerm_subnet" "example" {
  name                 = "example-subnet"
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes     = ["10.0.1.0/24"]
}

resource "azurerm_application_gateway" "example" {
  name                = "example-appgateway"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location

  sku {
    name     = "WAF_v2"
    tier     = "WAF_v2"
    capacity = 2
  }

  gateway_ip_configuration {
    name      = "example-gateway-ip-configuration"
    subnet_id = azurerm_subnet.example.id
  }

  frontend_ip_configuration {
    name                 = "example-frontend-ip-configuration"
    public_ip_address_id = azurerm_public_ip.example.id
  }

  frontend_port {
    name = "example-frontend-port"
    port = 80
  }

  backend_address_pool {
    name = "example-backend-pool"
  }

  backend_http_settings {
    name                  = "example-backend-http-settings"
    cookie_based_affinity = "Disabled"
    port                  = 80
    protocol              = "Http"
    request_timeout       = 30
  }

  http_listener {
    name                           = "example-http-listener"
    frontend_ip_configuration_name = "example-frontend-ip-configuration"
    frontend_port_name             = "example-frontend-port"
    protocol                       = "Http"
  }

  request_routing_rule {
    name                       = "example-request-routing-rule"
    priority                   = 1
    rule_type                  = "Basic"
    http_listener_name         = "example-http-listener"
    backend_address_pool_name  = "example-backend-pool"
    backend_http_settings_name  = "example-backend-http-settings"
  }
}

resource "azurerm_web_application_firewall_policy" "example" {
  name                = "example-waf-policy"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location

  managed_rule_set {
    name = "DefaultRuleSet"
  }

  custom_rules {
    name      = "BlockIPRule"
    priority  = 1
    rule_type = "MatchRule"

    match_conditions {
      match_variables {
        variable_name = "RemoteAddr"
      }

      operator           = "IPMatch"
      negation_condition = false
      match_values       = ["192.168.1.0/24"]  # Example IP range to block
    }

    action = "Block"
  }

  managed_rules {
    managed_rule_set {
      type    = "OWASP"
      version = "3.2"
    }
  }
  
  policy_settings {
    enabled = true
    mode    = "Prevention"
  }
}