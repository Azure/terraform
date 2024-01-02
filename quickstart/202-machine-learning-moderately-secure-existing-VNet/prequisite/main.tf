resource "random_string" "suffix" {
  length  = 6
  special = false
  upper   = false
}

resource "azurerm_resource_group" "network" {
  location = var.location
  name     = "rg-202-mlmsev-network-${random_string.suffix.result}"
}

resource "azurerm_virtual_network" "vnet" {
  address_space       = ["192.168.0.0/16"]
  location            = azurerm_resource_group.network.location
  name                = "202-mlmsev-vnet"
  resource_group_name = azurerm_resource_group.network.name
}

locals {
  subnet_names = [
    "training",
    "aks",
    "ml",
  ]
}

resource "azurerm_subnet" "subnet" {
  count = length(local.subnet_names)

  address_prefixes     = [cidrsubnet("192.168.0.0/16", 8, count.index)]
  name                 = local.subnet_names[count.index]
  resource_group_name  = azurerm_resource_group.network.name
  virtual_network_name = azurerm_virtual_network.vnet.name
}

locals {
  private_dns_names = toset([
    "privatelink.api.azureml.ms",
    "privatelink.azurecr.io",
    "privatelink.notebooks.azure.net",
    "privatelink.blob.core.windows.net",
    "privatelink.file.core.windows.net",
    "privatelink.vaultcore.azure.net",
  ])
}

resource "azurerm_private_dns_zone" "private_dns_zone" {
  for_each = local.private_dns_names

  name                = each.value
  resource_group_name = azurerm_resource_group.network.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "link" {
  for_each = local.private_dns_names

  name                  = each.value
  private_dns_zone_name = azurerm_private_dns_zone.private_dns_zone[each.value].name
  resource_group_name   = azurerm_resource_group.network.name
  virtual_network_id    = azurerm_virtual_network.vnet.id
}