
resource "azurerm_resource_group" "default" {
  name     = "azapi-template-rg-${var.names}"
  location = var.location
}

resource "azurerm_storage_account" "default" {
  name                            = "${var.names}storage"
  location                        = azurerm_resource_group.default.location
  resource_group_name             = azurerm_resource_group.default.name
  account_tier                    = "Standard"
  account_replication_type        = "GRS"
  allow_nested_items_to_be_public = false
}

resource "azurerm_key_vault" "default" {
  name                     = "${var.names}keyvault"
  location                 = azurerm_resource_group.default.location
  resource_group_name      = azurerm_resource_group.default.name
  tenant_id                = data.azurerm_client_config.current.tenant_id
  sku_name                 = "standard"
  purge_protection_enabled = false
}

// AzAPI AIServices
resource "azapi_resource" "AIServicesResource"{
  type = "Microsoft.CognitiveServices/accounts@2024-04-01-preview"
  name = "${var.names}AIServicesResource"
  location = azurerm_resource_group.default.location
  parent_id = azurerm_resource_group.default.id

  identity {
    type = "SystemAssigned"
  }

  body = jsonencode({
    properties = {
        apiProperties = {
            statisticsEnabled = false
        }
    }
    kind = "AIServices"
    sku = {
        name = var.sku
    }
    })

  schema_validation_enabled = false
  response_export_values = ["*"]
}

/* The following resources are OPTIONAL.
resource "azurerm_application_insights" "default" {
  name                = "${var.names}appinsights"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  application_type    = "web"
}

resource "azurerm_container_registry" "default" {
  name                     = "${var.names}contreg"
  resource_group_name      = azurerm_resource_group.default.name
  location            = azurerm_resource_group.default.location
  sku                      = "premium"
  admin_enabled            = true
}
*/