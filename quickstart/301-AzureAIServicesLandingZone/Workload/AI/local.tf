resource "random_integer" "this" {
  min = 100000
  max = 999999
}

locals {
  cosmos_account_name  = var.cosmos_account_name != "" ? var.cosmos_account_name : "cosmos-${random_integer.this.result}"
  cosmos_db_name       = var.cosmos_db_name != "" ? var.cosmos_db_name : "gpt-cosmos-sqldb"
  cosmos_container_name = var.cosmos_container_name != "" ? var.cosmos_container_name : "gpt-cosmos-sql-container"
  location             = var.location != "" ? var.location : "eastus"
  environment = var.environment != "" ? var.environment : "dev"
  resource_group_name = var.rg_name != "" ? var.rg_name : "rg-ai-${local.environment}"
  apim_name = var.apim_name != "" ? var.apim_name : "apim-${random_integer.this.result}"
  appgw_pip = var.pip != "" ? var.pip : "appgw-pip-${random_integer.this.result}"
  appgw_name = var.appgw_name != "" ? var.appgw_name : "appgw-${random_integer.this.result}"

  #Private Endpoints
  
}