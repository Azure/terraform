provider "azurerm" {
  features {}
}

terraform {
  backend "azurerm" {
    resource_group_name   = "chris-ms-data"
    storage_account_name  = "vuggietfstate"
    container_name        = "tstate-aksprivatelinkdemo-tier3"
    key                   = "terraform.tfstate"
  }
}

locals {
  name-convention = "${var.environment}-${var.location}-${var.tier}"
}

# This is a shared Component
module "app1-team" {
  source        = "./app-team"
  aks-name      =  "aks-${var.project_name_short}-app1"
  id-name       = "uaid-${var.project_name}-app1"
  keyvault-name = "akv-${var.project_name_short}-app1"
  rg-name       = "${local.name-convention}-${var.project_name}"
  location      = var.location
  aks-vnet      = var.aks-vnet
  dns-zone      = "${var.project_name}.service.local"
  mgmt-vnet     = var.mgmt-vnet
  mgmt-rg       = "${var.environment}-${var.location}-2-${var.project_name}-mgmt-resources"
  aks-vnet-cidr = "15.1.0.0/16"
  aks-subnet-cidr = "15.1.2.0/24"
}

output "kube_id" {
  value = module.app1-team.kube_id
}
