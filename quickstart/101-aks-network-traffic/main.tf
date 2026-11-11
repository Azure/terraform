terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
}

variable "prefix" {
  type    = string
  default = "aks-egress"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "node_count" {
  type    = number
  default = 3
}

variable "vnet_cidr" {
  type    = string
  default = "10.42.0.0/16"
}

variable "aks_subnet_cidr" {
  type    = string
  default = "10.42.1.0/24"
}

variable "firewall_subnet_cidr" {
  type    = string
  default = "10.42.2.0/24"
}

locals {
  resource_group_name    = "${var.prefix}-rg"
  vnet_name              = "${var.prefix}-vnet"
  aks_subnet_name        = "aks-subnet"
  firewall_subnet_name   = "AzureFirewallSubnet"
  firewall_name          = "${var.prefix}-fw"
  firewall_public_ip     = "${var.prefix}-fwpublicip"
  firewall_policy_name   = "${var.prefix}-fwpolicy"
  firewall_ipconfig_name = "${var.prefix}-fwconfig"
  route_table_name       = "${var.prefix}-fwrt"
  default_route_name     = "${var.prefix}-fwrn"
  firewall_public_route  = "${var.prefix}-fwrn-internet"
  aks_name               = var.prefix
}

resource "azurerm_resource_group" "this" {
  name     = local.resource_group_name
  location = var.location
}

resource "azurerm_virtual_network" "this" {
  name                = local.vnet_name
  location            = azurerm_resource_group.this.location
  resource_group_name = azurerm_resource_group.this.name
  address_space       = [var.vnet_cidr]
}

resource "azurerm_subnet" "aks" {
  name                 = local.aks_subnet_name
  resource_group_name  = azurerm_resource_group.this.name
  virtual_network_name = azurerm_virtual_network.this.name
  address_prefixes     = [var.aks_subnet_cidr]
}

resource "azurerm_subnet" "firewall" {
  name                 = local.firewall_subnet_name
  resource_group_name  = azurerm_resource_group.this.name
  virtual_network_name = azurerm_virtual_network.this.name
  address_prefixes     = [var.firewall_subnet_cidr]
}

resource "azurerm_public_ip" "firewall" {
  name                = local.firewall_public_ip
  location            = azurerm_resource_group.this.location
  resource_group_name = azurerm_resource_group.this.name
  allocation_method   = "Static"
  sku                 = "Standard"
}

resource "azurerm_firewall_policy" "this" {
  name                = local.firewall_policy_name
  location            = azurerm_resource_group.this.location
  resource_group_name = azurerm_resource_group.this.name

  dns {
    proxy_enabled = true
  }
}

resource "azurerm_firewall" "this" {
  name                = local.firewall_name
  location            = azurerm_resource_group.this.location
  resource_group_name = azurerm_resource_group.this.name
  sku_name            = "AZFW_VNet"
  sku_tier            = "Standard"
  firewall_policy_id  = azurerm_firewall_policy.this.id

  ip_configuration {
    name                 = local.firewall_ipconfig_name
    subnet_id            = azurerm_subnet.firewall.id
    public_ip_address_id = azurerm_public_ip.firewall.id
  }
}

resource "azurerm_firewall_policy_rule_collection_group" "aks_rules" {
  name               = "aks-egress-rules"
  firewall_policy_id = azurerm_firewall_policy.this.id
  priority           = 100

  network_rule_collection {
    name     = "aks-network-rules"
    priority = 100
    action   = "Allow"

    rule {
      name                  = "apitcp"
      protocols             = ["TCP"]
      source_addresses      = ["*"]
      destination_addresses = ["AzureCloud.${var.location}"]
      destination_ports     = ["9000"]
    }

    rule {
      name                  = "apiudp"
      protocols             = ["UDP"]
      source_addresses      = ["*"]
      destination_addresses = ["AzureCloud.${var.location}"]
      destination_ports     = ["1194"]
    }

    rule {
      name              = "time"
      protocols         = ["UDP"]
      source_addresses  = ["*"]
      destination_fqdns = ["ntp.ubuntu.com"]
      destination_ports = ["123"]
    }

    rule {
      name             = "ghcr"
      protocols        = ["TCP"]
      source_addresses = ["*"]
      destination_fqdns = [
        "ghcr.io",
        "pkg-containers.githubusercontent.com"
      ]
      destination_ports = ["443"]
    }

    rule {
      name             = "docker"
      protocols        = ["TCP"]
      source_addresses = ["*"]
      destination_fqdns = [
        "docker.io",
        "registry-1.docker.io",
        "production.cloudflare.docker.com"
      ]
      destination_ports = ["443"]
    }
  }

  application_rule_collection {
    name     = "aks-application-rules"
    priority = 200
    action   = "Allow"

    rule {
      name                  = "fqdn"
      source_addresses      = ["*"]
      destination_fqdn_tags = ["AzureKubernetesService"]

      protocols {
        type = "Http"
        port = 80
      }

      protocols {
        type = "Https"
        port = 443
      }
    }
  }
}

resource "azurerm_route_table" "this" {
  name                = local.route_table_name
  location            = azurerm_resource_group.this.location
  resource_group_name = azurerm_resource_group.this.name
}

resource "azurerm_route" "default_to_firewall" {
  name                   = local.default_route_name
  resource_group_name    = azurerm_resource_group.this.name
  route_table_name       = azurerm_route_table.this.name
  address_prefix         = "0.0.0.0/0"
  next_hop_type          = "VirtualAppliance"
  next_hop_in_ip_address = azurerm_firewall.this.ip_configuration[0].private_ip_address
}

resource "azurerm_route" "firewall_public_ip_to_internet" {
  name                = local.firewall_public_route
  resource_group_name = azurerm_resource_group.this.name
  route_table_name    = azurerm_route_table.this.name
  address_prefix      = "${azurerm_public_ip.firewall.ip_address}/32"
  next_hop_type       = "Internet"
}

resource "azurerm_subnet_route_table_association" "aks" {
  subnet_id      = azurerm_subnet.aks.id
  route_table_id = azurerm_route_table.this.id
}

resource "azurerm_kubernetes_cluster" "this" {
  name                = local.aks_name
  location            = azurerm_resource_group.this.location
  resource_group_name = azurerm_resource_group.this.name
  dns_prefix          = "${var.prefix}-dns"

  default_node_pool {
    name           = "system"
    vm_size        = "Standard_D2s_v3"
    node_count     = var.node_count
    vnet_subnet_id = azurerm_subnet.aks.id

    upgrade_settings {
      max_surge                     = "10%"
      drain_timeout_in_minutes      = 0
      node_soak_duration_in_minutes = 0
    }
  }

  identity {
    type = "SystemAssigned"
  }

  network_profile {
    network_plugin = "azure"
    outbound_type  = "userDefinedRouting"
  }

  api_server_access_profile {
    authorized_ip_ranges = [
      "${azurerm_public_ip.firewall.ip_address}/32"
    ]
  }

  depends_on = [
    azurerm_route.default_to_firewall,
    azurerm_subnet_route_table_association.aks,
    azurerm_firewall_policy_rule_collection_group.aks_rules
  ]
}

resource "azurerm_role_assignment" "network_contributor" {
  scope                = azurerm_resource_group.this.id
  role_definition_name = "Network Contributor"
  principal_id         = azurerm_kubernetes_cluster.this.identity[0].principal_id
}

output "resource_group_name" {
  value = azurerm_resource_group.this.name
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.this.name
}

output "firewall_public_ip" {
  value = azurerm_public_ip.firewall.ip_address
}

output "firewall_private_ip" {
  value = azurerm_firewall.this.ip_configuration[0].private_ip_address
}
