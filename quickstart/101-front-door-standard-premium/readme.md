# Azure Front Door Standard/Premium

This template deploys an [Azure Front Door Standard/Premium profile](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_profile) with an App Service origin.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group for all the deployed resources.|
| `azurerm_cdn_frontdoor_profile` | The Front Door profile. |
| `azurerm_cdn_frontdoor_endpoint` | The Front Door endpoint. |
| `azurerm_cdn_frontdoor_origin_group` | The Front Door origin group. |
| `azurerm_cdn_frontdoor_origin` | The Front Door origin, which refers to the App Service app. |
| `azurerm_cdn_frontdoor_route` | The Front Door route. |
| `azurerm_service_plan` | The App Service plan. |
| `azurerm_windows_web_app` | The App Service app. |
| `random_id` | Two random identifier generators to generate a unique Front Door endpoint resource name and App Service app name. |

## Variables

| Name | Description | Default Value |
|-|-|-|
| `location` | The location for all the deployed resources. | `westus2` |
| `resource_group_name` | The name of the resource group. | `FrontDoor` |
| `app_service_plan_sku_name` | The SKU for the App Service plan. | `S1` |
| `app_service_plan_sku_tier_name` | The name of the tier that the App Service plan SKU is in. | `Standard` |
| `app_service_plan_capacity` | The capacity (number of worker instances) for the App Service plan. | 1 |
| `front_door_sku_name` | The name of the SKU for the Front Door profile. Must be either `Standard_AzureFrontDoor` or `Premium_AzureFrontDoor`. | `Standard_AzureFrontDoor` |

## Example

```bash
$ terraform plan -out main.tfplan

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_cdn_frontdoor_endpoint.my_endpoint will be created
  + resource "azurerm_cdn_frontdoor_endpoint" "my_endpoint" {
      + cdn_frontdoor_profile_id = (known after apply)
      + enabled                  = true
      + host_name                = (known after apply)
      + id                       = (known after apply)
      + name                     = (known after apply)
    }

  # azurerm_cdn_frontdoor_origin.my_app_service_origin will be created
  + resource "azurerm_cdn_frontdoor_origin" "my_app_service_origin" {
      + cdn_frontdoor_origin_group_id  = (known after apply)
      + certificate_name_check_enabled = true
      + enabled                        = true
      + health_probes_enabled          = (known after apply)
      + host_name                      = (known after apply)
      + http_port                      = 80
      + https_port                     = 443
      + id                             = (known after apply)
      + name                           = "MyAppServiceOrigin"
      + origin_host_header             = (known after apply)
      + priority                       = 1
      + weight                         = 1000
    }

  # azurerm_cdn_frontdoor_origin_group.my_origin_group will be created
  + resource "azurerm_cdn_frontdoor_origin_group" "my_origin_group" {
      + cdn_frontdoor_profile_id                                  = (known after apply)
      + id                                                        = (known after apply)
      + name                                                      = "MyOriginGroup"
      + restore_traffic_time_to_healed_or_new_endpoint_in_minutes = 10
      + session_affinity_enabled                                  = true

      + health_probe {
          + interval_in_seconds = 100
          + path                = "/"
          + protocol            = "Https"
          + request_type        = "HEAD"
        }

      + load_balancing {
          + additional_latency_in_milliseconds = 50
          + sample_size                        = 4
          + successful_samples_required        = 3
        }
    }

  # azurerm_cdn_frontdoor_profile.my_front_door will be created
  + resource "azurerm_cdn_frontdoor_profile" "my_front_door" {
      + id                       = (known after apply)
      + name                     = "MyFrontDoor"
      + resource_group_name      = "FrontDoor"
      + resource_guid            = (known after apply)
      + response_timeout_seconds = 120
      + sku_name                 = "Standard_AzureFrontDoor"
    }

  # azurerm_cdn_frontdoor_route.my_route will be created
  + resource "azurerm_cdn_frontdoor_route" "my_route" {
      + cdn_frontdoor_endpoint_id     = (known after apply)
      + cdn_frontdoor_origin_group_id = (known after apply)
      + cdn_frontdoor_origin_ids      = (known after apply)
      + enabled                       = true
      + forwarding_protocol           = "HttpsOnly"
      + https_redirect_enabled        = true
      + id                            = (known after apply)
      + link_to_default_domain        = true
      + name                          = "MyRoute"
      + patterns_to_match             = [
          + "/*",
        ]
      + supported_protocols           = [
          + "Http",
          + "Https",
        ]
    }

  # azurerm_resource_group.my_resource_group will be created
  + resource "azurerm_resource_group" "my_resource_group" {
      + id       = (known after apply)
      + location = "westus2"
      + name     = "FrontDoor"
    }

  # azurerm_service_plan.app_service_plan will be created
  + resource "azurerm_service_plan" "app_service_plan" {
      + id                           = (known after apply)
      + kind                         = (known after apply)
      + location                     = "westus2"
      + maximum_elastic_worker_count = (known after apply)
      + name                         = "AppServicePlan"
      + os_type                      = "Windows"
      + per_site_scaling_enabled     = false
      + reserved                     = (known after apply)
      + resource_group_name          = "FrontDoor"
      + sku_name                     = "S1"
      + worker_count                 = 1
    }

  # azurerm_windows_web_app.app will be created
  + resource "azurerm_windows_web_app" "app" {
      + client_affinity_enabled           = false
      + client_certificate_enabled        = false
      + client_certificate_mode           = "Required"
      + custom_domain_verification_id     = (sensitive value)
      + default_hostname                  = (known after apply)
      + enabled                           = true
      + https_only                        = true
      + id                                = (known after apply)
      + key_vault_reference_identity_id   = (known after apply)
      + kind                              = (known after apply)
      + location                          = "westus2"
      + name                              = (known after apply)
      + outbound_ip_address_list          = (known after apply)
      + outbound_ip_addresses             = (known after apply)
      + possible_outbound_ip_address_list = (known after apply)
      + possible_outbound_ip_addresses    = (known after apply)
      + resource_group_name               = "FrontDoor"
      + service_plan_id                   = (known after apply)
      + site_credential                   = (known after apply)
      + zip_deploy_file                   = (known after apply)

      + auth_settings {
          + additional_login_parameters    = (known after apply)
          + allowed_external_redirect_urls = (known after apply)
          + default_provider               = (known after apply)
          + enabled                        = (known after apply)
          + issuer                         = (known after apply)
          + runtime_version                = (known after apply)
          + token_refresh_extension_hours  = (known after apply)
          + token_store_enabled            = (known after apply)
          + unauthenticated_client_action  = (known after apply)

          + active_directory {
              + allowed_audiences          = (known after apply)
              + client_id                  = (known after apply)
              + client_secret              = (sensitive value)
              + client_secret_setting_name = (known after apply)
            }

          + facebook {
              + app_id                  = (known after apply)
              + app_secret              = (sensitive value)
              + app_secret_setting_name = (known after apply)
              + oauth_scopes            = (known after apply)
            }

          + github {
              + client_id                  = (known after apply)
              + client_secret              = (sensitive value)
              + client_secret_setting_name = (known after apply)
              + oauth_scopes               = (known after apply)
            }

          + google {
              + client_id                  = (known after apply)
              + client_secret              = (sensitive value)
              + client_secret_setting_name = (known after apply)
              + oauth_scopes               = (known after apply)
            }

          + microsoft {
              + client_id                  = (known after apply)
              + client_secret              = (sensitive value)
              + client_secret_setting_name = (known after apply)
              + oauth_scopes               = (known after apply)
            }

          + twitter {
              + consumer_key                 = (known after apply)
              + consumer_secret              = (sensitive value)
              + consumer_secret_setting_name = (known after apply)
            }
        }

      + site_config {
          + always_on                               = true
          + auto_heal_enabled                       = false
          + container_registry_use_managed_identity = false
          + default_documents                       = (known after apply)
          + detailed_error_logging_enabled          = (known after apply)
          + ftps_state                              = "Disabled"
          + health_check_eviction_time_in_min       = (known after apply)
          + http2_enabled                           = false
          + ip_restriction                          = [
              + {
                  + action                    = "Allow"
                  + headers                   = [
                      + {
                          + x_azure_fdid      = (known after apply)
                          + x_fd_health_probe = []
                          + x_forwarded_for   = []
                          + x_forwarded_host  = []
                        },
                    ]
                  + ip_address                = null
                  + name                      = "Allow traffic from Front Door"
                  + priority                  = 100
                  + service_tag               = "AzureFrontDoor.Backend"
                  + virtual_network_subnet_id = null
                },
            ]
          + linux_fx_version                        = (known after apply)
          + load_balancing_mode                     = "LeastRequests"
          + local_mysql_enabled                     = false
          + managed_pipeline_mode                   = "Integrated"
          + minimum_tls_version                     = "1.2"
          + remote_debugging_enabled                = false
          + remote_debugging_version                = (known after apply)
          + scm_ip_restriction                      = (known after apply)
          + scm_minimum_tls_version                 = "1.2"
          + scm_type                                = (known after apply)
          + scm_use_main_ip_restriction             = false
          + use_32_bit_worker                       = true
          + vnet_route_all_enabled                  = false
          + websockets_enabled                      = false
          + windows_fx_version                      = (known after apply)
          + worker_count                            = (known after apply)

          + application_stack {
              + current_stack             = (known after apply)
              + docker_container_name     = (known after apply)
              + docker_container_registry = (known after apply)
              + docker_container_tag      = (known after apply)
              + dotnet_version            = (known after apply)
              + java_container            = (known after apply)
              + java_container_version    = (known after apply)
              + java_version              = (known after apply)
              + node_version              = (known after apply)
              + php_version               = (known after apply)
              + python_version            = (known after apply)
            }
        }
    }

  # random_id.app_name will be created
  + resource "random_id" "app_name" {
      + b64_std     = (known after apply)
      + b64_url     = (known after apply)
      + byte_length = 8
      + dec         = (known after apply)
      + hex         = (known after apply)
      + id          = (known after apply)
    }

  # random_id.front_door_endpoint_name will be created
  + resource "random_id" "front_door_endpoint_name" {
      + b64_std     = (known after apply)
      + b64_url     = (known after apply)
      + byte_length = 8
      + dec         = (known after apply)
      + hex         = (known after apply)
      + id          = (known after apply)
    }

Plan: 10 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  + frontDoorEndpointHostName = (known after apply)
```
