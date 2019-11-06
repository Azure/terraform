# Virtual Network to deploy resources into
resource "azurerm_virtual_network" "default" {
  name                = "${var.name}-vnet"
  location            = "${azurerm_resource_group.default.location}"
  resource_group_name = "${azurerm_resource_group.default.name}"
  address_space       = ["${var.vnet_address_space}"]
}

# Subnets
resource "azurerm_subnet" "aks" {
  name                 = "${var.name}-aks-subnet"
  resource_group_name  = "${azurerm_resource_group.default.name}"
  address_prefix       = "${var.vnet_aks_subnet_space}"
  virtual_network_name = "${azurerm_virtual_network.default.name}"
}

resource "azurerm_subnet" "ingress" {
  name                 = "${var.name}-ingress-subnet"
  resource_group_name  = "${azurerm_resource_group.default.name}"
  virtual_network_name = "${azurerm_virtual_network.default.name}"
  address_prefix       = "${var.vnet_ingress_subnet_space}"
}

resource "azurerm_subnet" "gateway" {
  name                 = "${var.name}-gateway-subnet"
  resource_group_name  = "${azurerm_resource_group.default.name}"
  virtual_network_name = "${azurerm_virtual_network.default.name}"
  address_prefix       = "${var.vnet_gateway_subnet_space}"
}

# Network security groups
resource azurerm_network_security_group "aks" {
  name                = "${var.name}-aks-nsg"
  location            = "${azurerm_resource_group.default.location}"
  resource_group_name = "${azurerm_resource_group.default.name}"
}

resource azurerm_network_security_group "ingress" {
  name                = "${var.name}-ingress-nsg"
  location            = "${azurerm_resource_group.default.location}"
  resource_group_name = "${azurerm_resource_group.default.name}"
}

resource azurerm_network_security_group "gateway" {
  name                = "${var.name}-gateway-nsg"
  location            = "${azurerm_resource_group.default.location}"
  resource_group_name = "${azurerm_resource_group.default.name}"
}

# Network security group associations
resource "azurerm_subnet_network_security_group_association" "aks" {
  subnet_id                 = "${azurerm_subnet.aks.id}"
  network_security_group_id = "${azurerm_network_security_group.aks.id}"
}

resource "azurerm_subnet_network_security_group_association" "ingress" {
  subnet_id                 = "${azurerm_subnet.ingress.id}"
  network_security_group_id = "${azurerm_network_security_group.ingress.id}"
}

resource "azurerm_subnet_network_security_group_association" "gateway" {
  subnet_id                 = "${azurerm_subnet.gateway.id}"
  network_security_group_id = "${azurerm_network_security_group.gateway.id}"
}


locals {

  gateway_name                   = "${var.dns_prefix}-${var.name}-${var.environment}-gateway"
  gateway_ip_name                = "${var.dns_prefix}-${var.name}-${var.environment}-gateway-ip"
  gateway_ip_config_name         = "${var.name}-gateway-ipconfig"
  frontend_port_name             = "${var.name}-gateway-feport"
  frontend_ip_configuration_name = "${var.name}-gateway-feip"
  backend_address_pool_name      = "${var.name}-gateway-bepool"
  http_setting_name              = "${var.name}-gateway-http"
  probe_name                     = "${var.name}-gateway-probe"
  listener_name                  = "${var.name}-gateway-lstn"
  ssl_name                       = "${var.name}-gateway-ssl"
  url_path_map_name              = "${var.name}-gateway-urlpath"
  url_path_map_rule_name         = "${var.name}-gateway-urlrule"
  request_routing_rule_name      = "${var.name}-gateway-router"
}

resource "azurerm_public_ip" "gateway" {
  name                = "${local.gateway_ip_name}"
  resource_group_name = "${azurerm_resource_group.default.name}"
  location            = "${azurerm_resource_group.default.location}"
  domain_name_label   = "${local.gateway_name}"
  allocation_method   = "Static"
  sku                 = "Standard"
}

resource "azurerm_application_gateway" "gateway" {
  name                = "${local.gateway_name}"
  resource_group_name = "${azurerm_resource_group.default.name}"
  location            = "${azurerm_resource_group.default.location}"

  sku {
    name     = "WAF_v2"
    tier     = "WAF_v2"
    capacity = "${var.gateway_instance_count}"
  }

  gateway_ip_configuration {
    name      = "${local.gateway_ip_config_name}"
    subnet_id = "${azurerm_subnet.gateway.id}"
  }

  frontend_port {
    name = "${local.frontend_port_name}-http"
    port = 80
  }

  frontend_port {
    name = "${local.frontend_port_name}-https"
    port = 443
  }

  frontend_ip_configuration {
    name                 = "${local.frontend_ip_configuration_name}"
    public_ip_address_id = "${azurerm_public_ip.gateway.id}"
  }

  backend_address_pool {
    name         = "${local.backend_address_pool_name}"
    ip_addresses = ["${var.ingress_load_balancer_ip}"]
  }

  backend_http_settings {
    name                  = "${local.http_setting_name}"
    cookie_based_affinity = "Disabled"
    port                  = 80
    protocol              = "http"
    request_timeout       = 1
    probe_name            = "${local.probe_name}"
  }

  http_listener {
    name                           = "${local.listener_name}-http"
    frontend_ip_configuration_name = "${local.frontend_ip_configuration_name}"
    frontend_port_name             = "${local.frontend_port_name}-http"
    protocol                       = "http"
  }

  probe {
    name                = "${local.probe_name}"
    protocol            = "http"
    path                = "/nginx-health"
    interval            = 30
    timeout             = 30
    unhealthy_threshold = 3
    host                = "${var.ingress_load_balancer_ip}"
  }

  request_routing_rule {
    name                           = "${local.request_routing_rule_name}-http"
    rule_type                      = "PathBasedRouting"
    http_listener_name             = "${local.listener_name}-http"
    url_path_map_name              = "${local.url_path_map_name}"
  }

  url_path_map {
    name                               = "${local.url_path_map_name}"
    default_backend_address_pool_name  = "${local.backend_address_pool_name}"
    default_backend_http_settings_name = "${local.http_setting_name}"
    
    path_rule {
      name                       = "${local.url_path_map_rule_name}"
      backend_address_pool_name  = "${local.backend_address_pool_name}"
      backend_http_settings_name = "${local.http_setting_name}"
      paths = [
        "/*"
      ]
    }
  }
}