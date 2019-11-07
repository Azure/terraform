# Linux Web App for a Java/Tomcat application


This template deploys an [Azure App Service](https://www.terraform.io/docs/providers/azurerm/r/app_service.html) running Linux configured for a Java application hosted with Tomcat.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources are deployed into |
| `azurerm_app_service_plan` | The underlying plan that the web app will run on |
| `azurerm_app_service` | The Linux web app |

## Variables

| Name | Description |
|-|-|
| `name` | Name of the deployment |
| `environment` | The depolyment environment name (used for postfixing resource names) |
| `dns_prefix` | A prefix for globally-unique dns-based resources |
| `location` | The Azure Region to deploy these resources in |
| `plan_tier` | The App Service Plan tier to deploy |
| `plan_sku` | The App Service Plan SKU to deploy|


## Example

```bash
> terraform plan
Refreshing Terraform state in-memory prior to plan...
The refreshed state will be used to calculate this plan, but will not be
persisted to local or remote state storage.


------------------------------------------------------------------------

An execution plan has been generated and is shown below.
Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_app_service.default will be created
  + resource "azurerm_app_service" "default" {
      + app_service_plan_id            = (known after apply)
      + app_settings                   = (known after apply)
      + client_affinity_enabled        = (known after apply)
      + default_site_hostname          = (known after apply)
      + enabled                        = true
      + https_only                     = false
      + id                             = (known after apply)
      + location                       = "westus2"
      + name                           = "tfq-demo-tfquickstart-dev-app"
      + outbound_ip_addresses          = (known after apply)
      + possible_outbound_ip_addresses = (known after apply)
      + resource_group_name            = "demo-tfquickstart-dev-rg"
      + site_credential                = (known after apply)
      + source_control                 = (known after apply)
      + tags                           = (known after apply)

      + auth_settings {
          + additional_login_params        = (known after apply)
          + allowed_external_redirect_urls = (known after apply)
          + default_provider               = (known after apply)
          + enabled                        = (known after apply)
          + issuer                         = (known after apply)
          + runtime_version                = (known after apply)
          + token_refresh_extension_hours  = (known after apply)
          + token_store_enabled            = (known after apply)
          + unauthenticated_client_action  = (known after apply)

          + active_directory {
              + allowed_audiences = (known after apply)
              + client_id         = (known after apply)
              + client_secret     = (sensitive value)
            }

          + facebook {
              + app_id       = (known after apply)
              + app_secret   = (sensitive value)
              + oauth_scopes = (known after apply)
            }

          + google {
              + client_id     = (known after apply)
              + client_secret = (sensitive value)
              + oauth_scopes  = (known after apply)
            }

          + microsoft {
              + client_id     = (known after apply)
              + client_secret = (sensitive value)
              + oauth_scopes  = (known after apply)
            }

          + twitter {
              + consumer_key    = (known after apply)
              + consumer_secret = (sensitive value)
            }
        }

      + connection_string {
          + name  = (known after apply)
          + type  = (known after apply)
          + value = (sensitive value)
        }

      + identity {
          + identity_ids = (known after apply)
          + principal_id = (known after apply)
          + tenant_id    = (known after apply)
          + type         = (known after apply)
        }

      + logs {
          + application_logs {
              + azure_blob_storage {
                  + level             = (known after apply)
                  + retention_in_days = (known after apply)
                  + sas_url           = (sensitive value)
                }
            }

          + http_logs {
              + azure_blob_storage {
                  + retention_in_days = (known after apply)
                  + sas_url           = (sensitive value)
                }

              + file_system {
                  + retention_in_days = (known after apply)
                  + retention_in_mb   = (known after apply)
                }
            }
        }

      + site_config {
          + always_on                = true
          + dotnet_framework_version = "v4.0"
          + ftps_state               = (known after apply)
          + http2_enabled            = false
          + ip_restriction           = (known after apply)
          + java_container           = "tomcat"
          + java_container_version   = "9.0"
          + java_version             = "1.8"
          + linux_fx_version         = (known after apply)
          + local_mysql_enabled      = (known after apply)
          + managed_pipeline_mode    = (known after apply)
          + min_tls_version          = (known after apply)
          + remote_debugging_enabled = false
          + remote_debugging_version = (known after apply)
          + scm_type                 = "None"
          + websockets_enabled       = (known after apply)
          + windows_fx_version       = (known after apply)

          + cors {
              + allowed_origins     = (known after apply)
              + support_credentials = (known after apply)
            }
        }

      + storage_account {
          + access_key   = (sensitive value)
          + account_name = (known after apply)
          + mount_path   = (known after apply)
          + name         = (known after apply)
          + share_name   = (known after apply)
          + type         = (known after apply)
        }
    }

  # azurerm_app_service_plan.default will be created
  + resource "azurerm_app_service_plan" "default" {
      + app_service_environment_id   = (known after apply)
      + id                           = (known after apply)
      + kind                         = "Linux"
      + location                     = "westus2"
      + maximum_elastic_worker_count = (known after apply)
      + maximum_number_of_workers    = (known after apply)
      + name                         = "demo-tfquickstart-plan"
      + per_site_scaling             = (known after apply)
      + reserved                     = true
      + resource_group_name          = "demo-tfquickstart-dev-rg"
      + tags                         = (known after apply)

      + properties {
          + app_service_environment_id = (known after apply)
          + per_site_scaling           = (known after apply)
          + reserved                   = (known after apply)
        }

      + sku {
          + capacity = (known after apply)
          + size     = "S1"
          + tier     = "Standard"
        }
    }

  # azurerm_resource_group.default will be created
  + resource "azurerm_resource_group" "default" {
      + id       = (known after apply)
      + location = "westus2"
      + name     = "demo-tfquickstart-dev-rg"
      + tags     = (known after apply)
    }

Plan: 3 to add, 0 to change, 0 to destroy.

------------------------------------------------------------------------
```