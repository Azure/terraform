resource "azurerm_resource_group" "default" {
  name     = "${var.name_prefix}-rg"
  location = var.location
}

resource "azurerm_storage_account" "default" {
  name                     = "${var.name_prefix}sa"
  resource_group_name      = azurerm_resource_group.default.name
  location                 = azurerm_resource_group.default.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  min_tls_version = "TLS1_2"
}

resource "azurerm_service_plan" "default_linux" {
  name                = "${var.name_prefix}-sp"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  sku_name            = "Y1"
  os_type             = "Linux"
}

resource "azurerm_service_plan" "default_windows" {
  name                = "${var.name_prefix}-sp"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  sku_name            = "Y1"
  os_type             = "Windows"
}

# Please use application_stack in site_config to set the node version, instead of specifying the WEBSITE_NODE_DEFAULT_VERSION under app_setting block. Terraform provider will handle the app_setting and set the necessary node runtime keys such as FUNCTIONS_EXTENSION_VERSION and WEBSITE_NODE_DEFAULT_VERSION.
resource "azurerm_linux_function_app" "default" {
  name                       = "${var.name_prefix}-fa"
  location                   = azurerm_resource_group.default.location
  resource_group_name        = azurerm_resource_group.default.name
  service_plan_id            = azurerm_service_plan.default_linux.id
  storage_account_name       = azurerm_storage_account.default.name
  storage_account_access_key = azurerm_storage_account.default.primary_access_key
  identity {
    type = "SystemAssigned"
  }
  site_config {
    application_stack {
      node_version = "14"
    }
  }
}

resource "azurerm_windows_function_app" "default" {
  name                       = "${var.name_prefix}-fa"
  location                   = azurerm_resource_group.default.location
  resource_group_name        = azurerm_resource_group.default.name
  service_plan_id            = azurerm_service_plan.default_windows.id
  storage_account_name       = azurerm_storage_account.default.name
  storage_account_access_key = azurerm_storage_account.default.primary_access_key
  identity {
    type = "SystemAssigned"
  }
  site_config {
    application_stack {
      node_version = "~14"
    }
  }
}
