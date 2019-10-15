locals {
  feip_config_name = "${var.name}-lb-fe-ipconfig"
}

resource "azurerm_virtual_network" "default" {
  name                = "${var.name}-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = "${azurerm_resource_group.default.location}"
  resource_group_name = "${azurerm_resource_group.default.name}"
}

resource "azurerm_subnet" "default" {
  name                 = "${var.name}-default-subnet"
  resource_group_name  = "${azurerm_resource_group.default.name}"
  virtual_network_name = "${azurerm_virtual_network.default.name}"
  address_prefix       = "10.0.0.0/24"
}

resource "azurerm_subnet" "sf" {
  name                 = "${var.name}-sf-subnet"
  resource_group_name  = "${azurerm_resource_group.default.name}"
  virtual_network_name = "${azurerm_virtual_network.default.name}"
  address_prefix       = "10.0.1.0/24"
}

resource "azurerm_public_ip" "sf" {
  name                = "${var.name}-pip"
  location            = "${azurerm_resource_group.default.location}"
  resource_group_name = "${azurerm_resource_group.default.name}"
  allocation_method   = "Dynamic"
  domain_name_label   = "${var.dns_prefix}-${var.name}-${var.environment_short}-sf"
}

resource "azurerm_lb" "sf" {
  name                = "${var.name}-lb"
  location            = "${azurerm_resource_group.default.location}"
  resource_group_name = "${azurerm_resource_group.default.name}"

  frontend_ip_configuration {
    name                 = "${local.feip_config_name}"
    public_ip_address_id = "${azurerm_public_ip.sf.id}"
  }
}

resource "azurerm_lb_nat_pool" "sf" {
  name                           = "${var.name}-nat-pool"
  resource_group_name            = "${azurerm_resource_group.default.name}"
  loadbalancer_id                = "${azurerm_lb.sf.id}"
  count                          = "1"
  protocol                       = "Tcp"
  frontend_port_start            = 3389
  frontend_port_end              = 4500
  backend_port                   = 3389
  frontend_ip_configuration_name = "${local.feip_config_name}"
}

resource "azurerm_lb_backend_address_pool" "sf" {
  resource_group_name = "${azurerm_resource_group.default.name}"
  loadbalancer_id     = "${azurerm_lb.sf.id}"
  name                = "ServiceFabricAddressPool"
}

# Probes
resource "azurerm_lb_probe" "fabric_gateway" {
  resource_group_name = "${azurerm_resource_group.default.name}"
  loadbalancer_id     = "${azurerm_lb.sf.id}"
  name                = "${var.name}-probe-19000"
  port                = 19000
}

resource "azurerm_lb_probe" "http" {
  resource_group_name = "${azurerm_resource_group.default.name}"
  loadbalancer_id     = "${azurerm_lb.sf.id}"
  name                = "${var.name}-probe-19080"
  port                = 19080
}

resource "azurerm_lb_rule" "http" {
  resource_group_name            = "${azurerm_resource_group.default.name}"
  loadbalancer_id                = "${azurerm_lb.sf.id}"
  backend_address_pool_id        = "${azurerm_lb_backend_address_pool.sf.id}"
  probe_id                       = "${azurerm_lb_probe.http.id}"
  name                           = "http"
  protocol                       = "Tcp"
  frontend_port                  = 19080
  backend_port                   = 19080
  frontend_ip_configuration_name = "${local.feip_config_name}"
}

resource "azurerm_lb_rule" "fabric_gateway" {
  resource_group_name            = "${azurerm_resource_group.default.name}"
  loadbalancer_id                = "${azurerm_lb.sf.id}"
  backend_address_pool_id        = "${azurerm_lb_backend_address_pool.sf.id}"
  probe_id                       = "${azurerm_lb_probe.fabric_gateway.id}"
  name                           = "fabric_gateway"
  protocol                       = "Tcp"
  frontend_port                  = 19000
  backend_port                   = 19000
  frontend_ip_configuration_name = "${local.feip_config_name}"
}
