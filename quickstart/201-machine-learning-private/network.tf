# Virtual Network resources
resource "azurerm_virtual_network" "default" {
  name                = "${var.name}-${var.environment}-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_subnet" "mlsubnet" {
  name                 = "mlsubnet"
  resource_group_name  = azurerm_resource_group.default.name
  virtual_network_name = azurerm_virtual_network.default.name
  address_prefixes     = ["10.0.1.0/24"]
  enforce_private_link_endpoint_network_policies = true
}

# DNS zones
resource "azurerm_private_dns_zone" "dnsvault" {
  name                = "privatelink.vaultcore.azure.net"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlinkvault" {
  name                  = "dnsvaultlink"
  resource_group_name   = azurerm_resource_group.default.name
  private_dns_zone_name = azurerm_private_dns_zone.dnsvault.name
  virtual_network_id    = azurerm_virtual_network.default.id
}

resource "azurerm_private_dns_zone" "dnsstorageblob" {
  name                = "privatelink.blob.core.windows.net"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlinkblob" {
  name                  = "dnsblobstoragelink"
  resource_group_name   = azurerm_resource_group.default.name
  private_dns_zone_name = azurerm_private_dns_zone.dnsstorageblob.name
  virtual_network_id    = azurerm_virtual_network.default.id
}


resource "azurerm_private_dns_zone" "dnsstoragefile" {
  name                = "privatelink.file.core.windows.net"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlinkfile" {
  name                  = "dnsfilestoragelink"
  resource_group_name   = azurerm_resource_group.default.name
  private_dns_zone_name = azurerm_private_dns_zone.dnsstoragefile.name
  virtual_network_id    = azurerm_virtual_network.default.id
}

resource "azurerm_private_dns_zone" "dnscontainerregistry" {
  name                = "privatelink.azurecr.io"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlinkcr" {
  name                  = "dnscrlink"
  resource_group_name   = azurerm_resource_group.default.name
  private_dns_zone_name = azurerm_private_dns_zone.dnscontainerregistry.name
  virtual_network_id    = azurerm_virtual_network.default.id
}

resource "azurerm_private_dns_zone" "dnsazureml" {
  name                = "privatelink.api.azureml.ms"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlinkml" {
  name                  = "dnsazuremllink"
  resource_group_name   = azurerm_resource_group.default.name
  private_dns_zone_name = azurerm_private_dns_zone.dnsazureml.name
  virtual_network_id    = azurerm_virtual_network.default.id
}

resource "azurerm_private_dns_zone" "dnsnotebooks" {
  name                = "privatelink.azureml.notebooks.net"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlinknbs" {
  name                  = "dnsnotebookslink"
  resource_group_name   = azurerm_resource_group.default.name
  private_dns_zone_name = azurerm_private_dns_zone.dnsnotebooks.name
  virtual_network_id    = azurerm_virtual_network.default.id
}
