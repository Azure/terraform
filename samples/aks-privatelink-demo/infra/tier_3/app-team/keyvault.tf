data "azurerm_client_config" "current" {}

resource "azurerm_key_vault" "demo" {
  name                        = var.keyvault-name
  location                    = azurerm_resource_group.demo.location
  resource_group_name         = azurerm_resource_group.demo.name
  enabled_for_disk_encryption = true
  tenant_id                   = data.azurerm_client_config.current.tenant_id
  soft_delete_enabled         = true
  purge_protection_enabled    = false

  depends_on = [azurerm_kubernetes_cluster.demo]

  sku_name = "standard"

  network_acls {
    default_action = "Allow"
    bypass         = "AzureServices"

    virtual_network_subnet_ids = [azurerm_subnet.demo.id]
  }

  access_policy {
    tenant_id = data.azurerm_client_config.current.tenant_id
    object_id = data.azurerm_client_config.current.object_id

    key_permissions = [
      "list",
    ]

    secret_permissions = [
      "set","list","get","delete","recover","purge",
    ]

    storage_permissions = [
      "list",
    ]
  }

  tags = var.tags
}

resource "azurerm_key_vault_access_policy" "demo_app" {
    tenant_id = azurerm_kubernetes_cluster.demo.identity[0].tenant_id
    object_id = azurerm_user_assigned_identity.demo.principal_id
    key_vault_id = azurerm_key_vault.demo.id

    key_permissions = [
      "get",
    ]

    secret_permissions = [
      "get",
    ]

    storage_permissions = [
      "get",
    ]
}

resource "azurerm_key_vault_secret" "demo" {
 name         = "demo-secret1"
  value        = "this is the best demo ever!!!"
  key_vault_id = azurerm_key_vault.demo.id
  depends_on = [azurerm_key_vault.demo]
  tags = var.tags
}

