data "azurerm_client_config" "current" {}

data "http" "ip" {
  url = "https://ifconfig.me"
}

resource "azurerm_resource_group" "default" {
  name     = "rg-${local.basename}"
  location = var.location
}