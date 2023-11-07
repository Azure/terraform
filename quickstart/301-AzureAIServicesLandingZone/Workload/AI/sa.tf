resource "azurerm_storage_account" "assets_storage" {
  account_replication_type = "LRS"
  account_tier             = "Standard"
  location                 = local.location
  name                     = "appserviceassetlz"
  resource_group_name      = azurerm_resource_group.rgai.name
  min_tls_version          = "TLS1_2"
}

resource "azurerm_storage_share" "assets_share" {
  name                 = "assets"
  storage_account_name = azurerm_storage_account.assets_storage.name
  quota                = 50
}

locals {
  subnet_id_workaround = lookup(module.vnet_ai.vnet_subnets_name_id, "snet_web") != null ? lookup(module.vnet_ai.vnet_subnets_name_id, "snet_web") : "/subscriptions/{Subscription ID}/resourceGroups/MyResourceGroup/providers/Microsoft.Network/virtualNetworks/MyNet/subnets/MySubnet"
}