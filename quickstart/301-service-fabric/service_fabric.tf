resource "azurerm_storage_account" "sf" {
  name                     = "${var.dns_prefix}${substr(replace(var.name, "-", ""), 0, 16)}sf${var.environment_short}"
  resource_group_name      = "${azurerm_resource_group.default.name}"
  location                 = "${azurerm_resource_group.default.location}"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_service_fabric_cluster" "default" {
  name                = "${var.name}-sf"
  resource_group_name = "${azurerm_resource_group.default.name}"
  location            = "${azurerm_resource_group.default.location}"
  reliability_level   = "Bronze"
  vm_image            = "Windows"
  management_endpoint = "https://${azurerm_public_ip.sf.fqdn}:19080"
  upgrade_mode        = "Automatic"

  add_on_features = ["DnsService"]

  node_type {
    name                 = "default"
    instance_count       = 3
    is_primary           = true
    client_endpoint_port = 19000
    http_endpoint_port   = 19080

    application_ports {
      start_port = 20000
      end_port   = 30000
    }

    ephemeral_ports {
      start_port = 49152 # possibly open client ports
      end_port   = 65534
    }
  }

  azure_active_directory {
    tenant_id              = "${data.azurerm_subscription.current.tenant_id}"
    cluster_application_id = "${azuread_application.client.application_id}"
    client_application_id  = "${azuread_application.cluster.application_id}"
  }

  fabric_settings {
    name = "Security"

    parameters = {
      "ClusterProtectionLevel" = "EncryptAndSign"
    }
  }

  fabric_settings {
    name = "ClusterManager"

    parameters = {
      EnableDefaultServicesUpgrade = "True"
    }
  }

  certificate {
    thumbprint           = "${azurerm_key_vault_certificate.cluster.thumbprint}"
    thumbprint_secondary = "${azurerm_key_vault_certificate.cluster.thumbprint}"
    x509_store_name      = "My"
  }

  client_certificate_thumbprint {
    thumbprint = "${azurerm_key_vault_certificate.client.thumbprint}"
    is_admin   = true
  }

  diagnostics_config {
    storage_account_name = "${azurerm_storage_account.sf.name}"
    protected_account_key_name = "StorageAccountKey1"
    blob_endpoint = "${azurerm_storage_account.sf.primary_blob_endpoint}"
    queue_endpoint = "${azurerm_storage_account.sf.primary_queue_endpoint}"
    table_endpoint = "${azurerm_storage_account.sf.primary_table_endpoint}"
  }
}
