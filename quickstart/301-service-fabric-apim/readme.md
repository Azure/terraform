# Service Fabric with APIM.

This template deploys a fully operational Service Fabric cluster running on Windows Virtual Machines in a private Virtual Network. Azure API Management is deployed as a front end gateway with internal Service Fabric services as the backend. 

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources are deployed into |
| `azuread_application` | The Service Fabric cluster application |
| `azuread_service_principal` | A Service Principal for the Service Fabric Client |
| `azuread_service_principal` | A Service principal for the Service Fabric Cluster |
| `azurerm_key_vault` |  |
| `azurerm_key_vault_certificate` | The Cluster Management Certificate |
| `azurerm_key_vault_certificate` | The Client App Certificate |
| `azurerm_lb` | A load balancer that sits in from of the VMs |
| `azurerm_public_ip` | A public IP for the cluster |
| `azurerm_service_fabric_cluster` | The Service Fabric cluster |
| `azurerm_storage_account` | A storage Account for the cluster  |
| `azurerm_storage_account` | A Storage Account for the cluster VMs |
| `azurerm_virtual_network` | A Virtual Network for the cluster Nodes |
| `azurerm_subnet` | A Subnet for the cluster nodes |
| `azurerm_subnet` | A Default subnet for other endpoints that may talk with the cluster | `azurerm_subnet` | A subnet for APIM endpoints |
| `azurerm_virtual_machine_scale_set` | The actual cluster nodes |
| `random_string` | The client certificate password |
| `random_string` | The cluster certificate passwords |
| `azurerm_api_management` | The APIM instnace |
| `azurerm_application_insights` | Application Insights for APIM |

## Variables

| Name | Description |
|-|-|
| `name` | Name of the deployment |
| `environment` | The depolyment environment name (used for postfixing resource names) |
| `environment_short` | A 3 or 4 letter string to represent the environment |
| `dns_prefix` | A prefix for globally-unique dns-based resources |
| `cluster_size` | How many nodes to deploy |
| `admin_username` | The Administrator username for the nodes |
| `admin_password` | The Administrator password for the nodes |
| `client_object_id` | A pre-created Client for SF from AAD |
| `api_publisher_name` | The listed APIM publisher name |
| `api_publisher_email` | he listed APIM publisher email |

## Notes
 - On first run you will have to add yourself to the access policy for keyvault as terraform has no way to know what your client ID is to create the policy dynamically unless you're running as a service principal (which I don't have currently configured to look for).  Just go to KeyVault, add an access policy for yourself, and run terraform apply again.
 - NOTE: Vnet support in terraform for APIm does not yet exist - this script creates the network but you must manually join it to the vnet after
 - Cert references between KeyVault and APIM are not automatic since the format is different.  Download client cert from keyvault and do the following to add a password to the key so you can import from the APIM portal:
     ```
     openssl pkcs12 -in mycert.pfx -out temp.pem
     openssl pkcs12 -export -out mycert2.pfx -in temp.pem

## Example

```bash
> terraform plan
Refreshing Terraform state in-memory prior to plan...
The refreshed state will be used to calculate this plan, but will not be
persisted to local or remote state storage.

data.azurerm_client_config.current: Refreshing state...
data.azurerm_subscription.current: Refreshing state...

------------------------------------------------------------------------

An execution plan has been generated and is shown below.
Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azuread_application.client will be created
  + resource "azuread_application" "client" {
      + application_id  = (known after apply)
      + homepage        = (known after apply)
      + id              = (known after apply)
      + identifier_uris = (known after apply)
      + name            = "demo-tfquickstart-client-sandbox"
      + object_id       = (known after apply)
      + public_client   = (known after apply)
      + reply_urls      = (known after apply)
      + type            = "webapp/api"

      + app_role {
          + allowed_member_types = [
              + "User",
            ]
          + description          = "Admins can manage roles and perform all task actions"
          + display_name         = "Admin"
          + id                   = (known after apply)
          + is_enabled           = true
          + value                = "Admin"
        }
      + app_role {
          + allowed_member_types = [
              + "User",
            ]
          + description          = "ReadOnly roles have limited query access"
          + display_name         = "ReadOnly"
          + id                   = (known after apply)
          + is_enabled           = true
          + value                = "User"
        }

      + oauth2_permissions {
          + admin_consent_description  = (known after apply)
          + admin_consent_display_name = (known after apply)
          + id                         = (known after apply)
          + is_enabled                 = (known after apply)
          + type                       = (known after apply)
          + user_consent_description   = (known after apply)
          + user_consent_display_name  = (known after apply)
          + value                      = (known after apply)
        }

      + required_resource_access {
          + resource_app_id = "00000003-0000-0000-c000-000000000000"

          + resource_access {
              + id   = "e1fe6dd8-ba31-4d61-89e7-88639da4683d"
              + type = "Scope"
            }
        }
    }

  # azuread_application.cluster will be created
  + resource "azuread_application" "cluster" {
      + application_id  = (known after apply)
      + homepage        = (known after apply)
      + id              = (known after apply)
      + identifier_uris = (known after apply)
      + name            = "demo-tfquickstart-cluster-sandbox"
      + object_id       = (known after apply)
      + public_client   = (known after apply)
      + reply_urls      = (known after apply)
      + type            = "webapp/api"

      + oauth2_permissions {
          + admin_consent_description  = (known after apply)
          + admin_consent_display_name = (known after apply)
          + id                         = (known after apply)
          + is_enabled                 = (known after apply)
          + type                       = (known after apply)
          + user_consent_description   = (known after apply)
          + user_consent_display_name  = (known after apply)
          + value                      = (known after apply)
        }
    }

  # azuread_service_principal.client will be created
  + resource "azuread_service_principal" "client" {
      + application_id = (known after apply)
      + display_name   = (known after apply)
      + id             = (known after apply)
      + object_id      = (known after apply)

      + oauth2_permissions {
          + admin_consent_description  = (known after apply)
          + admin_consent_display_name = (known after apply)
          + id                         = (known after apply)
          + is_enabled                 = (known after apply)
          + type                       = (known after apply)
          + user_consent_description   = (known after apply)
          + user_consent_display_name  = (known after apply)
          + value                      = (known after apply)
        }
    }

  # azuread_service_principal.cluster will be created
  + resource "azuread_service_principal" "cluster" {
      + application_id = (known after apply)
      + display_name   = (known after apply)
      + id             = (known after apply)
      + object_id      = (known after apply)

      + oauth2_permissions {
          + admin_consent_description  = (known after apply)
          + admin_consent_display_name = (known after apply)
          + id                         = (known after apply)
          + is_enabled                 = (known after apply)
          + type                       = (known after apply)
          + user_consent_description   = (known after apply)
          + user_consent_display_name  = (known after apply)
          + value                      = (known after apply)
        }
    }

  # azuread_service_principal_password.client will be created
  + resource "azuread_service_principal_password" "client" {
      + end_date             = "2099-01-01T01:00:00Z"
      + id                   = (known after apply)
      + key_id               = (known after apply)
      + service_principal_id = (known after apply)
      + start_date           = (known after apply)
      + value                = (sensitive value)
    }

  # azuread_service_principal_password.cluster will be created
  + resource "azuread_service_principal_password" "cluster" {
      + end_date             = "2099-01-01T01:00:00Z"
      + id                   = (known after apply)
      + key_id               = (known after apply)
      + service_principal_id = (known after apply)
      + start_date           = (known after apply)
      + value                = (sensitive value)
    }

  # azurerm_key_vault.cluster will be created
  + resource "azurerm_key_vault" "cluster" {
      + access_policy                   = [
          + {
              + application_id          = null
              + certificate_permissions = [
                  + "create",
                  + "delete",
                  + "deleteissuers",
                  + "get",
                  + "getissuers",
                  + "import",
                  + "list",
                  + "listissuers",
                  + "managecontacts",
                  + "manageissuers",
                  + "setissuers",
                  + "update",
                ]
              + key_permissions         = [
                  + "backup",
                  + "create",
                  + "decrypt",
                  + "delete",
                  + "encrypt",
                  + "get",
                  + "import",
                  + "list",
                  + "purge",
                  + "recover",
                  + "restore",
                  + "sign",
                  + "unwrapKey",
                  + "update",
                  + "verify",
                  + "wrapKey",
                ]
              + object_id               = "0938d8bc-3351-4bcc-ddb5-113c2218ff0d"
              + secret_permissions      = [
                  + "backup",
                  + "delete",
                  + "get",
                  + "list",
                  + "purge",
                  + "recover",
                  + "restore",
                  + "set",
                ]
              + storage_permissions     = null
              + tenant_id               = "72f988bf-86f1-41af-91ab-2d7cd011db47"
            },
        ]
      + enabled_for_deployment          = true
      + enabled_for_disk_encryption     = true
      + enabled_for_template_deployment = true
      + id                              = (known after apply)
      + location                        = "westus2"
      + name                            = "tfq-demo-tfquick-sbx-kv"
      + resource_group_name             = "demo-tfquickstart-sandbox-rg"
      + sku_name                        = "standard"
      + tags                            = (known after apply)
      + tenant_id                       = "72f988bf-86f1-41af-91ab-2d7cd011db47"
      + vault_uri                       = (known after apply)

      + sku {
          + name = (known after apply)
        }
    }

  # azurerm_key_vault_certificate.client will be created
  + resource "azurerm_key_vault_certificate" "client" {
      + certificate_data = (known after apply)
      + id               = (known after apply)
      + key_vault_id     = (known after apply)
      + name             = "service-fabric-client"
      + secret_id        = (known after apply)
      + tags             = (known after apply)
      + thumbprint       = (known after apply)
      + vault_uri        = (known after apply)
      + version          = (known after apply)

      + certificate_policy {
          + issuer_parameters {
              + name = "Self"
            }

          + key_properties {
              + exportable = true
              + key_size   = 2048
              + key_type   = "RSA"
              + reuse_key  = true
            }

          + lifetime_action {
              + action {
                  + action_type = "AutoRenew"
                }

              + trigger {
                  + days_before_expiry = 30
                }
            }

          + secret_properties {
              + content_type = "application/x-pkcs12"
            }

          + x509_certificate_properties {
              + extended_key_usage = [
                  + "1.3.6.1.5.5.7.3.1",
                ]
              + key_usage          = [
                  + "cRLSign",
                  + "dataEncipherment",
                  + "digitalSignature",
                  + "keyAgreement",
                  + "keyCertSign",
                  + "keyEncipherment",
                ]
              + subject            = "CN=mtcdenver"
              + validity_in_months = 12

              + subject_alternative_names {
                  + dns_names = [
                      + "sfdemosandbox.denvermtc.net",
                    ]
                }
            }
        }
    }

  # azurerm_key_vault_certificate.cluster will be created
  + resource "azurerm_key_vault_certificate" "cluster" {
      + certificate_data = (known after apply)
      + id               = (known after apply)
      + key_vault_id     = (known after apply)
      + name             = "service-fabric-cluster"
      + secret_id        = (known after apply)
      + tags             = (known after apply)
      + thumbprint       = (known after apply)
      + vault_uri        = (known after apply)
      + version          = (known after apply)

      + certificate_policy {
          + issuer_parameters {
              + name = "Self"
            }

          + key_properties {
              + exportable = true
              + key_size   = 2048
              + key_type   = "RSA"
              + reuse_key  = true
            }

          + lifetime_action {
              + action {
                  + action_type = "AutoRenew"
                }

              + trigger {
                  + days_before_expiry = 30
                }
            }

          + secret_properties {
              + content_type = "application/x-pkcs12"
            }

          + x509_certificate_properties {
              + extended_key_usage = [
                  + "1.3.6.1.5.5.7.3.1",
                ]
              + key_usage          = [
                  + "cRLSign",
                  + "dataEncipherment",
                  + "digitalSignature",
                  + "keyAgreement",
                  + "keyCertSign",
                  + "keyEncipherment",
                ]
              + subject            = "CN=mtcdenver"
              + validity_in_months = 12

              + subject_alternative_names {
                  + dns_names = [
                      + "sfdemosandbox.denvermtc.net",
                    ]
                }
            }
        }
    }

  # azurerm_lb.sf will be created
  + resource "azurerm_lb" "sf" {
      + id                   = (known after apply)
      + location             = "westus2"
      + name                 = "demo-tfquickstart-lb"
      + private_ip_address   = (known after apply)
      + private_ip_addresses = (known after apply)
      + resource_group_name  = "demo-tfquickstart-sandbox-rg"
      + sku                  = "Basic"
      + tags                 = (known after apply)

      + frontend_ip_configuration {
          + inbound_nat_rules             = (known after apply)
          + load_balancer_rules           = (known after apply)
          + name                          = "demo-tfquickstart-lb-fe-ipconfig"
          + outbound_rules                = (known after apply)
          + private_ip_address            = (known after apply)
          + private_ip_address_allocation = (known after apply)
          + public_ip_address_id          = (known after apply)
          + public_ip_prefix_id           = (known after apply)
          + subnet_id                     = (known after apply)
        }
    }

  # azurerm_lb_backend_address_pool.sf will be created
  + resource "azurerm_lb_backend_address_pool" "sf" {
      + backend_ip_configurations = (known after apply)
      + id                        = (known after apply)
      + load_balancing_rules      = (known after apply)
      + loadbalancer_id           = (known after apply)
      + name                      = "ServiceFabricAddressPool"
      + resource_group_name       = "demo-tfquickstart-sandbox-rg"
    }

  # azurerm_lb_nat_pool.sf[0] will be created
  + resource "azurerm_lb_nat_pool" "sf" {
      + backend_port                   = 3389
      + frontend_ip_configuration_id   = (known after apply)
      + frontend_ip_configuration_name = "demo-tfquickstart-lb-fe-ipconfig"
      + frontend_port_end              = 4500
      + frontend_port_start            = 3389
      + id                             = (known after apply)
      + loadbalancer_id                = (known after apply)
      + name                           = "demo-tfquickstart-nat-pool"
      + protocol                       = "tcp"
      + resource_group_name            = "demo-tfquickstart-sandbox-rg"
    }

  # azurerm_lb_probe.fabric_gateway will be created
  + resource "azurerm_lb_probe" "fabric_gateway" {
      + id                  = (known after apply)
      + interval_in_seconds = 15
      + load_balancer_rules = (known after apply)
      + loadbalancer_id     = (known after apply)
      + name                = "demo-tfquickstart-probe-19000"
      + number_of_probes    = 2
      + port                = 19000
      + protocol            = (known after apply)
      + resource_group_name = "demo-tfquickstart-sandbox-rg"
    }

  # azurerm_lb_probe.http will be created
  + resource "azurerm_lb_probe" "http" {
      + id                  = (known after apply)
      + interval_in_seconds = 15
      + load_balancer_rules = (known after apply)
      + loadbalancer_id     = (known after apply)
      + name                = "demo-tfquickstart-probe-19080"
      + number_of_probes    = 2
      + port                = 19080
      + protocol            = (known after apply)
      + resource_group_name = "demo-tfquickstart-sandbox-rg"
    }

  # azurerm_lb_rule.fabric_gateway will be created
  + resource "azurerm_lb_rule" "fabric_gateway" {
      + backend_address_pool_id        = (known after apply)
      + backend_port                   = 19000
      + disable_outbound_snat          = false
      + enable_floating_ip             = false
      + frontend_ip_configuration_id   = (known after apply)
      + frontend_ip_configuration_name = "demo-tfquickstart-lb-fe-ipconfig"
      + frontend_port                  = 19000
      + id                             = (known after apply)
      + idle_timeout_in_minutes        = (known after apply)
      + load_distribution              = (known after apply)
      + loadbalancer_id                = (known after apply)
      + name                           = "fabric_gateway"
      + probe_id                       = (known after apply)
      + protocol                       = "tcp"
      + resource_group_name            = "demo-tfquickstart-sandbox-rg"
    }

  # azurerm_lb_rule.http will be created
  + resource "azurerm_lb_rule" "http" {
      + backend_address_pool_id        = (known after apply)
      + backend_port                   = 19080
      + disable_outbound_snat          = false
      + enable_floating_ip             = false
      + frontend_ip_configuration_id   = (known after apply)
      + frontend_ip_configuration_name = "demo-tfquickstart-lb-fe-ipconfig"
      + frontend_port                  = 19080
      + id                             = (known after apply)
      + idle_timeout_in_minutes        = (known after apply)
      + load_distribution              = (known after apply)
      + loadbalancer_id                = (known after apply)
      + name                           = "http"
      + probe_id                       = (known after apply)
      + protocol                       = "tcp"
      + resource_group_name            = "demo-tfquickstart-sandbox-rg"
    }

  # azurerm_public_ip.sf will be created
  + resource "azurerm_public_ip" "sf" {
      + allocation_method            = "Dynamic"
      + domain_name_label            = "tfq-demo-tfquickstart-sbx-sf"
      + fqdn                         = (known after apply)
      + id                           = (known after apply)
      + idle_timeout_in_minutes      = 4
      + ip_address                   = (known after apply)
      + ip_version                   = "IPv4"
      + location                     = "westus2"
      + name                         = "demo-tfquickstart-pip"
      + public_ip_address_allocation = (known after apply)
      + resource_group_name          = "demo-tfquickstart-sandbox-rg"
      + sku                          = "Basic"
      + tags                         = (known after apply)
    }

  # azurerm_resource_group.default will be created
  + resource "azurerm_resource_group" "default" {
      + id       = (known after apply)
      + location = "westus2"
      + name     = "demo-tfquickstart-sandbox-rg"
      + tags     = (known after apply)
    }

  # azurerm_service_fabric_cluster.default will be created
  + resource "azurerm_service_fabric_cluster" "default" {
      + add_on_features      = [
          + "DnsService",
        ]
      + cluster_code_version = (known after apply)
      + cluster_endpoint     = (known after apply)
      + id                   = (known after apply)
      + location             = "westus2"
      + management_endpoint  = (known after apply)
      + name                 = "demo-tfquickstart-sf"
      + reliability_level    = "Bronze"
      + resource_group_name  = "demo-tfquickstart-sandbox-rg"
      + tags                 = (known after apply)
      + upgrade_mode         = "Automatic"
      + vm_image             = "Windows"

      + azure_active_directory {
          + client_application_id  = (known after apply)
          + cluster_application_id = (known after apply)
          + tenant_id              = "72f988bf-86f1-41af-91ab-2d7cd011db47"
        }

      + certificate {
          + thumbprint           = (known after apply)
          + thumbprint_secondary = (known after apply)
          + x509_store_name      = "My"
        }

      + client_certificate_thumbprint {
          + is_admin   = true
          + thumbprint = (known after apply)
        }

      + diagnostics_config {
          + blob_endpoint              = (known after apply)
          + protected_account_key_name = "StorageAccountKey1"
          + queue_endpoint             = (known after apply)
          + storage_account_name       = "tfqdemotfquickstartsfsbx"
          + table_endpoint             = (known after apply)
        }

      + fabric_settings {
          + name       = "Security"
          + parameters = {
              + "ClusterProtectionLevel" = "EncryptAndSign"
            }
        }
      + fabric_settings {
          + name       = "ClusterManager"
          + parameters = {
              + "EnableDefaultServicesUpgrade" = "True"
            }
        }

      + node_type {
          + client_endpoint_port = 19000
          + durability_level     = "Bronze"
          + http_endpoint_port   = 19080
          + instance_count       = 3
          + is_primary           = true
          + name                 = "default"

          + application_ports {
              + end_port   = 30000
              + start_port = 20000
            }

          + ephemeral_ports {
              + end_port   = 65534
              + start_port = 49152
            }
        }
    }

  # azurerm_storage_account.sf will be created
  + resource "azurerm_storage_account" "sf" {
      + access_tier                       = (known after apply)
      + account_encryption_source         = "Microsoft.Storage"
      + account_kind                      = "Storage"
      + account_replication_type          = "LRS"
      + account_tier                      = "Standard"
      + account_type                      = (known after apply)
      + enable_advanced_threat_protection = false
      + enable_blob_encryption            = true
      + enable_file_encryption            = true
      + id                                = (known after apply)
      + is_hns_enabled                    = false
      + location                          = "westus2"
      + name                              = "tfqdemotfquickstartsfsbx"
      + primary_access_key                = (sensitive value)
      + primary_blob_connection_string    = (sensitive value)
      + primary_blob_endpoint             = (known after apply)
      + primary_blob_host                 = (known after apply)
      + primary_connection_string         = (sensitive value)
      + primary_dfs_endpoint              = (known after apply)
      + primary_dfs_host                  = (known after apply)
      + primary_file_endpoint             = (known after apply)
      + primary_file_host                 = (known after apply)
      + primary_location                  = (known after apply)
      + primary_queue_endpoint            = (known after apply)
      + primary_queue_host                = (known after apply)
      + primary_table_endpoint            = (known after apply)
      + primary_table_host                = (known after apply)
      + primary_web_endpoint              = (known after apply)
      + primary_web_host                  = (known after apply)
      + resource_group_name               = "demo-tfquickstart-sandbox-rg"
      + secondary_access_key              = (sensitive value)
      + secondary_blob_connection_string  = (sensitive value)
      + secondary_blob_endpoint           = (known after apply)
      + secondary_blob_host               = (known after apply)
      + secondary_connection_string       = (sensitive value)
      + secondary_dfs_endpoint            = (known after apply)
      + secondary_dfs_host                = (known after apply)
      + secondary_file_endpoint           = (known after apply)
      + secondary_file_host               = (known after apply)
      + secondary_location                = (known after apply)
      + secondary_queue_endpoint          = (known after apply)
      + secondary_queue_host              = (known after apply)
      + secondary_table_endpoint          = (known after apply)
      + secondary_table_host              = (known after apply)
      + secondary_web_endpoint            = (known after apply)
      + secondary_web_host                = (known after apply)
      + tags                              = (known after apply)

      + identity {
          + principal_id = (known after apply)
          + tenant_id    = (known after apply)
          + type         = (known after apply)
        }

      + network_rules {
          + bypass                     = (known after apply)
          + default_action             = (known after apply)
          + ip_rules                   = (known after apply)
          + virtual_network_subnet_ids = (known after apply)
        }

      + queue_properties {
          + cors_rule {
              + allowed_headers    = (known after apply)
              + allowed_methods    = (known after apply)
              + allowed_origins    = (known after apply)
              + exposed_headers    = (known after apply)
              + max_age_in_seconds = (known after apply)
            }

          + hour_metrics {
              + enabled               = (known after apply)
              + include_apis          = (known after apply)
              + retention_policy_days = (known after apply)
              + version               = (known after apply)
            }

          + logging {
              + delete                = (known after apply)
              + read                  = (known after apply)
              + retention_policy_days = (known after apply)
              + version               = (known after apply)
              + write                 = (known after apply)
            }

          + minute_metrics {
              + enabled               = (known after apply)
              + include_apis          = (known after apply)
              + retention_policy_days = (known after apply)
              + version               = (known after apply)
            }
        }
    }

  # azurerm_storage_account.vmss will be created
  + resource "azurerm_storage_account" "vmss" {
      + access_tier                       = (known after apply)
      + account_encryption_source         = "Microsoft.Storage"
      + account_kind                      = "Storage"
      + account_replication_type          = "LRS"
      + account_tier                      = "Standard"
      + account_type                      = (known after apply)
      + enable_advanced_threat_protection = false
      + enable_blob_encryption            = true
      + enable_file_encryption            = true
      + id                                = (known after apply)
      + is_hns_enabled                    = false
      + location                          = "westus2"
      + name                              = "tfqdemotfquicksvmsssbx"
      + primary_access_key                = (sensitive value)
      + primary_blob_connection_string    = (sensitive value)
      + primary_blob_endpoint             = (known after apply)
      + primary_blob_host                 = (known after apply)
      + primary_connection_string         = (sensitive value)
      + primary_dfs_endpoint              = (known after apply)
      + primary_dfs_host                  = (known after apply)
      + primary_file_endpoint             = (known after apply)
      + primary_file_host                 = (known after apply)
      + primary_location                  = (known after apply)
      + primary_queue_endpoint            = (known after apply)
      + primary_queue_host                = (known after apply)
      + primary_table_endpoint            = (known after apply)
      + primary_table_host                = (known after apply)
      + primary_web_endpoint              = (known after apply)
      + primary_web_host                  = (known after apply)
      + resource_group_name               = "demo-tfquickstart-sandbox-rg"
      + secondary_access_key              = (sensitive value)
      + secondary_blob_connection_string  = (sensitive value)
      + secondary_blob_endpoint           = (known after apply)
      + secondary_blob_host               = (known after apply)
      + secondary_connection_string       = (sensitive value)
      + secondary_dfs_endpoint            = (known after apply)
      + secondary_dfs_host                = (known after apply)
      + secondary_file_endpoint           = (known after apply)
      + secondary_file_host               = (known after apply)
      + secondary_location                = (known after apply)
      + secondary_queue_endpoint          = (known after apply)
      + secondary_queue_host              = (known after apply)
      + secondary_table_endpoint          = (known after apply)
      + secondary_table_host              = (known after apply)
      + secondary_web_endpoint            = (known after apply)
      + secondary_web_host                = (known after apply)
      + tags                              = (known after apply)

      + identity {
          + principal_id = (known after apply)
          + tenant_id    = (known after apply)
          + type         = (known after apply)
        }

      + network_rules {
          + bypass                     = (known after apply)
          + default_action             = (known after apply)
          + ip_rules                   = (known after apply)
          + virtual_network_subnet_ids = (known after apply)
        }

      + queue_properties {
          + cors_rule {
              + allowed_headers    = (known after apply)
              + allowed_methods    = (known after apply)
              + allowed_origins    = (known after apply)
              + exposed_headers    = (known after apply)
              + max_age_in_seconds = (known after apply)
            }

          + hour_metrics {
              + enabled               = (known after apply)
              + include_apis          = (known after apply)
              + retention_policy_days = (known after apply)
              + version               = (known after apply)
            }

          + logging {
              + delete                = (known after apply)
              + read                  = (known after apply)
              + retention_policy_days = (known after apply)
              + version               = (known after apply)
              + write                 = (known after apply)
            }

          + minute_metrics {
              + enabled               = (known after apply)
              + include_apis          = (known after apply)
              + retention_policy_days = (known after apply)
              + version               = (known after apply)
            }
        }
    }

  # azurerm_subnet.apim will be created
  + resource "azurerm_subnet" "apim" {
      + address_prefix       = "10.0.2.0/24"
      + id                   = (known after apply)
      + ip_configurations    = (known after apply)
      + name                 = "demo-tfquickstart-apim-subnet"
      + resource_group_name  = "demo-tfquickstart-sandbox-rg"
      + virtual_network_name = "demo-tfquickstart-vnet"
    }

  # azurerm_subnet.default will be created
  + resource "azurerm_subnet" "default" {
      + address_prefix       = "10.0.0.0/24"
      + id                   = (known after apply)
      + ip_configurations    = (known after apply)
      + name                 = "demo-tfquickstart-default-subnet"
      + resource_group_name  = "demo-tfquickstart-sandbox-rg"
      + virtual_network_name = "demo-tfquickstart-vnet"
    }

  # azurerm_subnet.sf will be created
  + resource "azurerm_subnet" "sf" {
      + address_prefix       = "10.0.1.0/24"
      + id                   = (known after apply)
      + ip_configurations    = (known after apply)
      + name                 = "demo-tfquickstart-sf-subnet"
      + resource_group_name  = "demo-tfquickstart-sandbox-rg"
      + virtual_network_name = "demo-tfquickstart-vnet"
    }

  # azurerm_virtual_machine_scale_set.default will be created
  + resource "azurerm_virtual_machine_scale_set" "default" {
      + automatic_os_upgrade   = false
      + id                     = (known after apply)
      + license_type           = (known after apply)
      + location               = "westus2"
      + name                   = "demo-tfquickstart-vmss"
      + overprovision          = false
      + resource_group_name    = "demo-tfquickstart-sandbox-rg"
      + single_placement_group = true
      + tags                   = (known after apply)
      + upgrade_policy_mode    = "Automatic"

      + boot_diagnostics {
          + enabled     = true
          + storage_uri = (known after apply)
        }

      + extension {
          + name                       = "ServiceFabricNodeVmExt_vmDefault"
          + protected_settings         = (sensitive value)
          + provision_after_extensions = []
          + publisher                  = "Microsoft.Azure.ServiceFabric"
          + settings                   = (known after apply)
          + type                       = "ServiceFabricNode"
          + type_handler_version       = "1.0"
        }

      + identity {
          + identity_ids = (known after apply)
          + principal_id = (known after apply)
          + type         = (known after apply)
        }

      + network_profile {
          + ip_forwarding = false
          + name          = "NetworkProfile"
          + primary       = true

          + ip_configuration {
              + application_gateway_backend_address_pool_ids = []
              + application_security_group_ids               = []
              + load_balancer_backend_address_pool_ids       = (known after apply)
              + load_balancer_inbound_nat_rules_ids          = (known after apply)
              + name                                         = "IPConfiguration"
              + primary                                      = true
              + subnet_id                                    = (known after apply)
            }
        }

      + os_profile {
          + admin_password       = (sensitive value)
          + admin_username       = "tfquickstart"
          + computer_name_prefix = "sfvm"
        }

      + os_profile_linux_config {
          + disable_password_authentication = (known after apply)

          + ssh_keys {
              + key_data = (known after apply)
              + path     = (known after apply)
            }
        }

      + os_profile_secrets {
          + source_vault_id = (known after apply)

          + vault_certificates {
              + certificate_store = "My"
              + certificate_url   = (known after apply)
            }
        }

      + os_profile_windows_config {
          + enable_automatic_upgrades = true
          + provision_vm_agent        = true
        }

      + sku {
          + capacity = 3
          + name     = "Standard_D1_v2"
          + tier     = "Standard"
        }

      + storage_profile_data_disk {
          + caching           = "ReadWrite"
          + create_option     = "Empty"
          + disk_size_gb      = 10
          + lun               = 0
          + managed_disk_type = (known after apply)
        }

      + storage_profile_image_reference {
          + offer     = "WindowsServer"
          + publisher = "MicrosoftWindowsServer"
          + sku       = "2019-Datacenter-with-Containers"
          + version   = "latest"
        }

      + storage_profile_os_disk {
          + caching           = "ReadWrite"
          + create_option     = "FromImage"
          + managed_disk_type = "Standard_LRS"
          + vhd_containers    = []
        }
    }

  # azurerm_virtual_network.default will be created
  + resource "azurerm_virtual_network" "default" {
      + address_space       = [
          + "10.0.0.0/16",
        ]
      + id                  = (known after apply)
      + location            = "westus2"
      + name                = "demo-tfquickstart-vnet"
      + resource_group_name = "demo-tfquickstart-sandbox-rg"
      + tags                = (known after apply)

      + subnet {
          + address_prefix = (known after apply)
          + id             = (known after apply)
          + name           = (known after apply)
          + security_group = (known after apply)
        }
    }

  # random_string.client_password will be created
  + resource "random_string" "client_password" {
      + id          = (known after apply)
      + length      = 32
      + lower       = true
      + min_lower   = 0
      + min_numeric = 0
      + min_special = 0
      + min_upper   = 0
      + number      = true
      + result      = (known after apply)
      + special     = true
      + upper       = true
    }

  # random_string.cluster_password will be created
  + resource "random_string" "cluster_password" {
      + id          = (known after apply)
      + length      = 32
      + lower       = true
      + min_lower   = 0
      + min_numeric = 0
      + min_special = 0
      + min_upper   = 0
      + number      = true
      + result      = (known after apply)
      + special     = true
      + upper       = true
    }

Plan: 28 to add, 0 to change, 0 to destroy.

------------------------------------------------------------------------
```
