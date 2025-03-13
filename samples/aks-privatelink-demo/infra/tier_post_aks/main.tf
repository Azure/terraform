provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {
    resource_group_name   = "chris-ms-data"
    storage_account_name  = "vuggietfstate"
    container_name        = "tstate-aksprivatelinkdemo-tier4"
    key                   = "terraform.tfstate"
  }
}
