resource "azurerm_subnet" "netapp_subnet" {
  name                 = var.netapp_subnet_name
  resource_group_name  = var.rg_name
  virtual_network_name = azurerm_virtual_network.vnet.name
  address_prefixes     = var.netapp_address

  delegation {
    name = "NetAppdelegation"

    service_delegation {
      name = "Microsoft.Netapp/volumes"
    }
  }
}

resource "azurerm_netapp_account" "netapp_acct" {
  name                = var.netapp_acct_name
  resource_group_name = var.rg_name
  location            = var.deploy_location

  active_directory {
    username            = var.domain_user_upn
    password            = var.domain_password
    smb_server_name     = var.netapp_smb_name
    dns_servers         = var.dns_servers
    domain              = var.domain_name
    organizational_unit = var.ou_path
  }

  depends_on = [
    azurerm_resource_group.rg
  ]
}

resource "azurerm_netapp_pool" "netapp_pool" {
  name                = var.netapp_pool_name
  location            = var.deploy_location
  resource_group_name = var.rg_name
  account_name        = var.netapp_acct_name
  service_level       = "Standard"
  size_in_tb          = 4

  depends_on = [
    azurerm_resource_group.rg, azurerm_netapp_account.netapp_acct
  ]
}

resource "azurerm_netapp_volume" "NetApp_Vol" {
  lifecycle {
    prevent_destroy = true
  }

  name                = var.netapp_volume_name
  location            = var.deploy_location
  resource_group_name = var.rg_name
  account_name        = var.netapp_acct_name
  pool_name           = var.netapp_pool_name
  volume_path         = var.netapp_volume_path
  service_level       = "Standard"
  subnet_id           = azurerm_subnet.netapp_subnet.id
  protocols           = ["CIFS"]
  storage_quota_in_gb = 100

  depends_on = [
    azurerm_netapp_pool.netapp_pool
  ]
}
