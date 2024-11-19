resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_string" "azurerm_sql_server_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_sql_server" "example" {
  name                         = coalesce(var.sql_server_name, "sql-${random_string.azurerm_sql_server_name.result}")
  resource_group_name          = azurerm_resource_group.rg.name
  location                     = azurerm_resource_group.rg.location
  version                      = var.sql_server_version
  administrator_login          = var.sql_server_admin_login
  administrator_login_password = var.sql_server_admin_password
}

resource "random_string" "azurerm_sql_database_name" {
  length  = 13
  lower   = true
  numeric = false
  special = false
  upper   = false
}

resource "azurerm_sql_database" "example" {
  name                = coalesce(var.sql_database_name, "db-${random_string.azurerm_sql_database_name.result}")
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  server_name         = azurerm_sql_server.example.name

  sku {
    name     = var.sql_database_sku_name
    tier     = var.sql_database_sku_tier
    capacity = var.sql_database_sku_capacity
  }

  max_size_gb                  = var.sql_database_max_size_gb
  zone_redundant               = var.sql_database_zone_redundant
  read_scale                   = var.sql_database_read_scale
  auto_pause_delay_in_minutes  = var.sql_database_auto_pause_delay_in_minutes
  minimum_capacity             = var.sql_database_minimum_capacity
  create_mode                  = var.sql_database_create_mode
  collation                    = var.sql_database_collation
  catalog_collation            = var.sql_database_catalog_collation
  threat_detection_policy {
    state = var.sql_database_threat_detection_policy_state
    email_addresses = var.sql_database_threat_detection_policy_email_addresses
    disabled_alerts = var.sql_database_threat_detection_policy_disabled_alerts
    retention_days = var.sql_database_threat_detection_policy_retention_days
  }

  lifecycle {
    ignore_changes = [ app_settings ]
  }
}