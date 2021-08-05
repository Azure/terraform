# Dependent resources for Azure Machine Learning
resource "azurerm_application_insights" "default" {
  name                = "${var.name}-${var.environment}-ain"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  application_type    = "web"
}

resource "azurerm_key_vault" "default" {
  name                     = "${var.name}${var.environment}kv"
  location                 = azurerm_resource_group.default.location
  resource_group_name      = azurerm_resource_group.default.name
  tenant_id                = data.azurerm_client_config.current.tenant_id
  sku_name                 = "premium"
  purge_protection_enabled = false
  
  network_acls {
    default_action = "Deny"
    bypass = "AzureServices"
  }
}

resource "azurerm_storage_account" "default" {
  name                     = "${var.name}${var.environment}sa"
  location                 = azurerm_resource_group.default.location
  resource_group_name      = azurerm_resource_group.default.name
  account_tier             = "Standard"
  account_replication_type = "GRS"

  network_rules {
    default_action = "Deny"
    bypass = ["AzureServices"]
  }
}

resource "azurerm_container_registry" "default" {
  name                     = "${var.name}${var.environment}cr"
  location                 = azurerm_resource_group.default.location
  resource_group_name      = azurerm_resource_group.default.name
  sku                      = "Premium"
  admin_enabled            = true
}

# Machine Learning workspace
resource "azurerm_machine_learning_workspace" "default" {
  name                    = "${var.name}-${var.environment}-aml"
  location                = azurerm_resource_group.default.location
  resource_group_name     = azurerm_resource_group.default.name
  application_insights_id = azurerm_application_insights.default.id
  key_vault_id            = azurerm_key_vault.default.id
  storage_account_id      = azurerm_storage_account.default.id
  container_registry_id   = azurerm_container_registry.default.id

  identity {
    type = "SystemAssigned"
  }
}

# Virtual network
resource "azurerm_virtual_network" "default" {
  name                = "${var.name}-${var.environment}-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_subnet" "mlsubnet" {
  name                 = "mlsubnet"
  resource_group_name  = azurerm_resource_group.default.name
  virtual_network_name = azurerm_virtual_network.default.name
  address_prefixes     = ["10.0.1.0/24"]
  enforce_private_link_endpoint_network_policies = true
}

# DNS zones
resource "azurerm_private_dns_zone" "dnsvault" {
  name                = "privatelink.vaultcore.azure.net"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone" "dnsstorageblob" {
  name                = "privatelink.blob.core.windows.net"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone" "dnsstoragefile" {
  name                = "privatelink.file.core.windows.net"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone" "dnscontainerregistry" {
  name                = "privatelink.azurecr.io"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone" "dnsazureml" {
  name                = "privatelink.api.azureml.ms"
  resource_group_name = azurerm_resource_group.default.name
}

resource "azurerm_private_dns_zone" "dnsnotebooks" {
  name                = "privatelink.azureml.notebooks.net"
  resource_group_name = azurerm_resource_group.default.name
}

# Private endpoints
resource "azurerm_private_endpoint" "keyvault_ple" {
  name                = "${var.name}-${var.environment}-kv-ple"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  subnet_id           = azurerm_subnet.mlsubnet.id

  private_dns_zone_group {
    name                 = "private-dns-zone-group"
    private_dns_zone_ids = [azurerm_private_dns_zone.dnsvault.id]
  }

  private_service_connection {
    name                           = "${var.name}kv-psc"
    private_connection_resource_id = azurerm_key_vault.default.id
    subresource_names              = [ "vault" ]
    is_manual_connection           = false
  }
}

resource "azurerm_private_endpoint" "storage_ple_blob" {
  name                = "${var.name}-${var.environment}-sa-ple-blob"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  subnet_id           = azurerm_subnet.mlsubnet.id

  private_dns_zone_group {
    name                 = "private-dns-zone-group"
    private_dns_zone_ids = [azurerm_private_dns_zone.dnsstorageblob.id]
  }

  private_service_connection {
    name                           = "${var.name}sa-psc"
    private_connection_resource_id = azurerm_storage_account.default.id
    subresource_names              = [ "blob" ]
    is_manual_connection           = false
  }
}

resource "azurerm_private_endpoint" "storage_ple_file" {
  name                = "${var.name}-${var.environment}-sa-ple-file"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  subnet_id           = azurerm_subnet.mlsubnet.id

  private_dns_zone_group {
    name                 = "private-dns-zone-group"
    private_dns_zone_ids = [azurerm_private_dns_zone.dnsstoragefile.id]
  }

  private_service_connection {
    name                           = "${var.name}sa-psc"
    private_connection_resource_id = azurerm_storage_account.default.id
    subresource_names              = [ "file" ]
    is_manual_connection           = false
  }
}

resource "azurerm_private_endpoint" "cr_ple" {
  name                = "${var.name}-${var.environment}-cr-ple"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  subnet_id           = azurerm_subnet.mlsubnet.id

  private_dns_zone_group {
    name                 = "private-dns-zone-group"
    private_dns_zone_ids = [azurerm_private_dns_zone.dnscontainerregistry.id]
  }

  private_service_connection {
    name                           = "${var.name}cr-psc"
    private_connection_resource_id = azurerm_container_registry.default.id
    subresource_names              = [ "registry" ]
    is_manual_connection           = false
  }
}

resource "azurerm_private_endpoint" "ml_ple" {
  name                = "${var.name}-${var.environment}-ple"
  location            = azurerm_resource_group.default.location
  resource_group_name = azurerm_resource_group.default.name
  subnet_id           = azurerm_subnet.mlsubnet.id

  private_dns_zone_group {
    name                 = "private-dns-zone-group"
    private_dns_zone_ids = [
      azurerm_private_dns_zone.dnsazureml.id,
      azurerm_private_dns_zone.dnsnotebooks.id
    ]
  }

  private_service_connection {
    name                           = "${var.name}ml-psc"
    private_connection_resource_id = azurerm_machine_learning_workspace.default.id
    subresource_names              = [ "amlworkspace" ]
    is_manual_connection           = false
  }
}