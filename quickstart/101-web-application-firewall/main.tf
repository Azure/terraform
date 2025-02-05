# Create Resource Group
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create Public IP
resource "azurerm_public_ip" "pip" {
  name                = "pip-${random_pet.rg_name.id}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  allocation_method   = "Dynamic"
}

# Create Virtual Network
resource "azurerm_virtual_network" "vnet" {
  name                = "vnet-${random_pet.rg_name.id}"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
}

# Create Subnet
resource "azurerm_subnet" "subnet" {
  name                 = "subnet-${random_pet.rg_name.id}"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = ["10.0.1.0/24"]
}

# Create Application Gateway
resource "azurerm_application_gateway" "appgw" {
  name                = "appgw-${random_pet.rg_name.id}"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  sku {
    name     = "WAF_v2"
    tier     = "WAF_v2"
    capacity = 2
  }

  gateway_ip_configuration {
    name      = "appgw-ip-configuration"
    subnet_id = azurerm_subnet.subnet.id
  }

  frontend_ip_configuration {
    name                 = "appgw-frontend-ip"
    public_ip_address_id = azurerm_public_ip.pip.id
  }

  frontend_port {
    name = "port-80"
    port = 80
  }

  backend_address_pool {
    name = "appgw-backend-pool"
  }

  backend_http_settings {
    name                  = "appgw-http-settings"
    cookie_based_affinity = "Disabled"
    port                  = 80
    protocol              = "Http"
    request_timeout       = 20
  }

  http_listener {
    name                           = "appgw-http-listener"
    frontend_ip_configuration_name = "appgw-frontend-ip"
    frontend_port_name             = "port-80"
    protocol                       = "Http"
  }

  request_routing_rule {
    name                       = "appgw-routing-rule"
    rule_type                  = "Basic"
    http_listener_name         = "appgw-http-listener"
    backend_address_pool_name  = "appgw-backend-pool"
    backend_http_settings_name = "appgw-http-settings"
  }

  waf_configuration {
    enabled            = true
    firewall_mode      = "Prevention"
    rule_set_type      = "OWASP"
    rule_set_version   = "3.2"
  }
}

# Create Web Application Firewall Policy
resource "azurerm_web_application_firewall_policy" "waf_policy" {
  name                = "waf-policy-${random_pet.rg_name.id}"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location

  custom_rules {
    name      = "block-ip-rule"
    priority  = 1
    rule_type = "MatchRule"

    match_conditions {
      match_variables {
        variable_name = "RemoteAddr"
      }
      operator     = "IPMatch"
      match_values = [var.blocked_ip_address]
    }

    action = "Block"
  }

  managed_rules {
    managed_rule_set {
      type    = "OWASP"
      version = "3.2"
    }
  }
}

# Associate WAF Policy with Application Gateway
resource "azurerm_application_gateway_waf_policy_association" "waf_policy_association" {
  application_gateway_id = azurerm_application_gateway.appgw.id
  firewall_policy_id     = azurerm_web_application_firewall_policy.waf_policy.id
}