data "azurerm_client_config" "current" {}

resource "azurerm_resource_group" "default" {
  name     = "${var.name_prefix}-rg"
  location = var.location
}

resource "azurerm_user_assigned_identity" "default" {
  name                = "${var.name_prefix}-uai"
  resource_group_name = azurerm_resource_group.default.name
  location            = azurerm_resource_group.default.location
}

resource "azurerm_storage_account" "default" {
  name                     = "${var.name_prefix}sa"
  resource_group_name      = azurerm_resource_group.default.name
  location                 = azurerm_resource_group.default.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_service_plan" "default" {
  name                = "${var.name_prefix}-sp"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  os_type             = "Windows"
  sku_name            = "Y1"
}


resource "azurerm_key_vault" "default" {
  name                       = "${var.name_prefix}-kv"
  location                   = azurerm_resource_group.default.location
  resource_group_name        = azurerm_resource_group.default.name
  tenant_id                  = data.azurerm_client_config.current.tenant_id
  sku_name                   = "standard"
  soft_delete_retention_days = 7

  access_policy {
    tenant_id = data.azurerm_client_config.current.tenant_id
    object_id = data.azurerm_client_config.current.object_id

    key_permissions = [
      "Get",
    ]

    secret_permissions = [
      "Get",
      "Delete",
      "List",
      "Purge",
      "Recover",
      "Set",
    ]
  }

  access_policy {
    tenant_id = data.azurerm_client_config.current.tenant_id
    object_id = azurerm_user_assigned_identity.default.principal_id

    secret_permissions = [
      "Get",
      "List",
    ]
  }

  tags = {
    environment = "tfTest"
  }
}

resource "azurerm_key_vault_secret" "default" {
  name         = "${var.name_prefix}-kvs"
  value        = azurerm_storage_account.default.primary_connection_string
  key_vault_id = azurerm_key_vault.default.id
}

/* when using key vault reference in functions app, please follow below instructions:
1. when using event-driven scaling plans such as consumption and premium plan, WEBSITE_CONTENTSHARE key should be set in app_setting block. You don't need to explicitly specify it as Azure will generate a unique file share for you, unless:
   1) You are using a secure storage account in a virtual network. In this case, you must set the WEBSITE_CONTENTSHARE value to a predefined share and set a unique share name for the main function app and the app for each deployment slot.
   2) You can using key vault reference for setting WEBSITE_CONTENTAZUREFILECONNECTIONSTRING. This setting has additional validation check to ensure that the app can be properly started, check will fail as the secret itself cannot be resolved while processing the incoming request.
   3) Please don't make WEBSITE_CONTENTSHARE a slot setting.
To avoid the failure of the azure file check mentioned above, you can skip the validation by setting WEBSITE_SKIP_CONTENTSHARE_VALIDATION to "1". This will bypass all checks, and the content share will not be created for you. You should ensure it is created in advance.

2. please make sure to set storage_key_vault_secret_id property to configure the app to use this identity for Key Vault reference operations.
 */
resource "azurerm_windows_function_app" "default" {
  name                = "${var.name_prefix}-wfa"
  resource_group_name = azurerm_resource_group.default.name
  location            = azurerm_resource_group.default.location

  service_plan_id = azurerm_service_plan.default.id

  storage_key_vault_secret_id = azurerm_key_vault_secret.default.id

  identity {
    type         = "UserAssigned"
    identity_ids = [azurerm_user_assigned_identity.default.id]
  }

  key_vault_reference_identity_id = azurerm_user_assigned_identity.default.id

  app_settings = {
    WEBSITE_SKIP_CONTENTSHARE_VALIDATION = 1
  }

  site_config {
    application_stack {
      node_version = "~14"
    }
  }
}