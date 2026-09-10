# Create a random suffix for the resource names.
resource "random_pet" "name" {
  length = 2
}

# Create a resource group for the health model.
resource "azurerm_resource_group" "example" {
  name     = "${var.resource_group_name_prefix}-${random_pet.name.id}"
  location = var.resource_group_location
}

data "azurerm_client_config" "current" {}

# Create the resources represented in the health model.
resource "azurerm_storage_account" "example" {
  name                     = "st${replace(random_pet.name.id, "-", "")}"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_key_vault" "example" {
  name                       = "kv-${random_pet.name.id}"
  resource_group_name        = azurerm_resource_group.example.name
  location                   = azurerm_resource_group.example.location
  tenant_id                  = data.azurerm_client_config.current.tenant_id
  sku_name                   = "standard"
  rbac_authorization_enabled = true
  soft_delete_retention_days = 7
}

# Create a health model with a system-assigned managed identity.
resource "azapi_resource" "health_model" {
  type      = "Microsoft.CloudHealth/healthmodels@2026-05-01-preview"
  name      = "${var.health_model_name_prefix}-${random_pet.name.id}"
  parent_id = azurerm_resource_group.example.id
  location  = azurerm_resource_group.example.location

  identity {
    type = "SystemAssigned"
  }

  body = {
    properties = {}
  }
}

# Allow the health model to read metrics from resources in the resource group.
resource "azurerm_role_assignment" "reader" {
  scope                = azurerm_resource_group.example.id
  role_definition_name = "Reader"
  principal_id         = azapi_resource.health_model.identity[0].principal_id
  principal_type       = "ServicePrincipal"
}

resource "azapi_resource" "authentication_setting" {
  type      = "Microsoft.CloudHealth/healthmodels/authenticationsettings@2026-05-01-preview"
  name      = "monitoring-identity"
  parent_id = azapi_resource.health_model.id

  body = {
    properties = {
      displayName         = "Monitoring identity"
      authenticationKind  = "ManagedIdentity"
      managedIdentityName = "SystemAssigned"
    }
  }
}

resource "azapi_resource" "application_entity" {
  type      = "Microsoft.CloudHealth/healthmodels/entities@2026-05-01-preview"
  name      = "application"
  parent_id = azapi_resource.health_model.id

  body = {
    properties = {
      displayName = "Application"
      canvasPosition = {
        x = 175
        y = 200
      }
    }
  }
}

resource "azapi_resource" "storage_entity" {
  type      = "Microsoft.CloudHealth/healthmodels/entities@2026-05-01-preview"
  name      = "storage"
  parent_id = azapi_resource.health_model.id

  body = {
    properties = {
      displayName = "Storage account"
      canvasPosition = {
        x = 0
        y = 400
      }
      signalGroups = {
        azureResource = {
          authenticationSetting = azapi_resource.authentication_setting.name
          azureResourceId       = azurerm_storage_account.example.id
          azureResourceKind     = "StorageV2"
          signals = [
            {
              name            = "availability"
              displayName     = "Storage availability (%)"
              signalKind      = "AzureResourceMetric"
              refreshInterval = "PT5M"
              dataUnit        = "Percent"
              metricNamespace = "Microsoft.Storage/storageAccounts"
              metricName      = "Availability"
              timeGrain       = "PT5M"
              aggregationType = "Average"
              evaluationRules = {
                degradedRule = {
                  operator  = "LessThan"
                  threshold = 100
                }
                unhealthyRule = {
                  operator  = "LessThan"
                  threshold = 99
                }
              }
            }
          ]
        }
      }
    }
  }
}

resource "azapi_resource" "key_vault_entity" {
  type      = "Microsoft.CloudHealth/healthmodels/entities@2026-05-01-preview"
  name      = "key-vault"
  parent_id = azapi_resource.health_model.id

  body = {
    properties = {
      displayName = "Key Vault"
      impact      = "Limited"
      canvasPosition = {
        x = 350
        y = 400
      }
      signalGroups = {
        azureResource = {
          authenticationSetting = azapi_resource.authentication_setting.name
          azureResourceId       = azurerm_key_vault.example.id
          azureResourceKind     = ""
          signals = [
            {
              name            = "availability"
              displayName     = "Key Vault availability (%)"
              signalKind      = "AzureResourceMetric"
              refreshInterval = "PT5M"
              dataUnit        = "Percent"
              metricNamespace = "Microsoft.KeyVault/vaults"
              metricName      = "Availability"
              timeGrain       = "PT5M"
              aggregationType = "Average"
              evaluationRules = {
                degradedRule = {
                  operator  = "LessThan"
                  threshold = 100
                }
                unhealthyRule = {
                  operator  = "LessThan"
                  threshold = 99
                }
              }
            }
          ]
        }
      }
    }
  }
}

resource "azapi_resource" "root_to_application" {
  type      = "Microsoft.CloudHealth/healthmodels/relationships@2026-05-01-preview"
  name      = "root-to-application"
  parent_id = azapi_resource.health_model.id

  body = {
    properties = {
      parentEntityName = azapi_resource.health_model.name
      childEntityName  = azapi_resource.application_entity.name
    }
  }
}

resource "azapi_resource" "application_to_storage" {
  type      = "Microsoft.CloudHealth/healthmodels/relationships@2026-05-01-preview"
  name      = "application-to-storage"
  parent_id = azapi_resource.health_model.id

  body = {
    properties = {
      parentEntityName = azapi_resource.application_entity.name
      childEntityName  = azapi_resource.storage_entity.name
    }
  }
}

resource "azapi_resource" "application_to_key_vault" {
  type      = "Microsoft.CloudHealth/healthmodels/relationships@2026-05-01-preview"
  name      = "application-to-key-vault"
  parent_id = azapi_resource.health_model.id

  body = {
    properties = {
      parentEntityName = azapi_resource.application_entity.name
      childEntityName  = azapi_resource.key_vault_entity.name
    }
  }
}
