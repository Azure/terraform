# Create a Resource Group for Storage
resource "azurerm_resource_group" "rg_storage" {
  location = var.deploy_location
  name     = var.rg_stor
}

# Generate a random string (consisting of four characters)
resource "random_string" "random" {
  length  = 4
  upper   = false
  special = false
}

# Create a File Storage Account using AzAPI
resource "azapi_resource" "storage" {
  type      = "Microsoft.Storage/storageAccounts@2023-05-01"
  name      = "stor${random_string.random.id}"
  location  = azurerm_resource_group.rg_storage.location
  parent_id = azurerm_resource_group.rg_storage.id

  body = {
    kind = "FileStorage"
    sku = {
      name = "Premium_LRS"
    }
    properties = {}
  }

  response_export_values = ["properties", "id"]

  # Storage API returns many defaulted properties
  lifecycle {
    ignore_changes = [body]
  }
}

# Create File Share using AzAPI
resource "azapi_resource" "fs_share" {
  type      = "Microsoft.Storage/storageAccounts/fileServices/shares@2023-05-01"
  name      = "fslogix"
  parent_id = "${azapi_resource.storage.id}/fileServices/default"

  body = {
    properties = {}
  }
}

# Azure built-in roles - keep as azurerm
data "azurerm_role_definition" "storage_role" {
  name = "Storage File Data SMB Share Contributor"
}

resource "azurerm_role_assignment" "af_role" {
  count              = var.enable_ad_integration ? 1 : 0
  scope              = azapi_resource.storage.id
  role_definition_id = data.azurerm_role_definition.storage_role.id
  principal_id       = azuread_group.aad_group[0].id
}
