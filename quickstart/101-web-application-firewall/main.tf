# Create random pet name for resource group
resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

# Create resource group
resource "azurerm_resource_group" "example" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create a virtual network
resource "azurerm_virtual_network" "example" {
  name                = "example-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}

# Create a subnet within the virtual network
resource "azurerm_subnet" "example" {
  name                 = "example-subnet"
  resource_group_name  = azurerm_resource_group.example.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes     = ["10.0.1.0/24"]
}

# Create a public IP address
resource "azurerm_public_ip" "example" {
  name                = "example-pip"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  allocation_method   = "Static"
  sku                 = "Standard"
}

# Create a Web Application Firewall (WAF) policy
resource "azurerm_web_application_firewall_policy" "example" {
  name                = "example-waf-policy"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location

  # Define managed rules for the WAF policy
  managed_rules {
    managed_rule_set {
      type    = "OWASP"
      version = "3.2"
    }
  }

  # Define a custom rule to block traffic from a specific IP address
  custom_rules {
    name      = "BlockSpecificIP"
    priority  = 1
    rule_type = "MatchRule"

    match_conditions {
      match_variables {
        variable_name = "RemoteAddr"
      }
      operator           = "IPMatch"
      negation_condition = false
      match_values       = ["192.168.1.1"] # Replace with the IP address to block
    }

    action = "Block"
  }
}

# Create the Application Gateway
resource "azurerm_application_gateway" "example" {
  name                = "example-appgw"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name

  # Configure the SKU and capacity
  sku {
    name     = "WAF_v2"
    tier     = "WAF_v2"
    capacity = 2
  }

  # Enable autoscaling (optional)
  autoscale_configuration {
    min_capacity = 2
    max_capacity = 10
  }

  # Configure the gateway's IP settings
  gateway_ip_configuration {
    name      = "appgw-ip-config"
    subnet_id = azurerm_subnet.example.id
  }

  # Configure the frontend IP
  frontend_ip_configuration {
    name                 = "appgw-frontend-ip"
    public_ip_address_id = azurerm_public_ip.example.id
  }

  # Define the frontend port
  frontend_port {
    name = "appgw-frontend-port"
    port = 80
  }

  # Define the backend address pool with IP addresses
  backend_address_pool {
    name         = "appgw-backend-pool"
    ip_addresses = ["10.0.2.4"] # Replace with your backend IP addresses
  }

  # Configure backend HTTP settings
  backend_http_settings {
    name                  = "appgw-backend-http-settings"
    cookie_based_affinity = "Disabled"
    port                  = 80
    protocol              = "Http"
    request_timeout       = 20
  }

  # Define the HTTP listener
  http_listener {
    name                           = "appgw-http-listener"
    frontend_ip_configuration_name = "appgw-frontend-ip"
    frontend_port_name             = "appgw-frontend-port"
    protocol                       = "Http"
  }

  # Define the request routing rule
  request_routing_rule {
    name                       = "appgw-routing-rule"
    rule_type                  = "Basic"
    http_listener_name         = "appgw-http-listener"
    backend_address_pool_name  = "appgw-backend-pool"
    backend_http_settings_name = "appgw-backend-http-settings"
  }

  # Associate the WAF policy with the Application Gateway
  waf_configuration {
    enabled          = true
    firewall_mode    = "Prevention"
    rule_set_type    = "OWASP"
    rule_set_version = "3.2"
  }
}
