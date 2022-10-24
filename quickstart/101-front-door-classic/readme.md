# Azure Front Door (classic)

This template deploys an [Azure Front Door (classic)](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/frontdoor).

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group for all the deployed resources.|
| `azurerm_frontdoor` | The Front Door (classic). |

## Variables

| Name | Description |
|-|-|
| `location` | The location for all the deployed resources. |
| `resource_group_name` | The name of the resource group to deploy. |
| `backend_address` | The host name or IP address of the backend application. |

## Example

```bash
$ terraform plan -out main.tfplan

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_frontdoor.my_front_door will be created
  + resource "azurerm_frontdoor" "my_front_door" {
      + backend_pool_health_probes           = (known after apply)
      + backend_pool_load_balancing_settings = (known after apply)
      + backend_pools                        = (known after apply)
      + cname                                = (known after apply)
      + explicit_resource_order              = (known after apply)
      + frontend_endpoints                   = (known after apply)
      + header_frontdoor_id                  = (known after apply)
      + id                                   = (known after apply)
      + load_balancer_enabled                = true
      + name                                 = (known after apply)
      + resource_group_name                  = "FrontDoor"
      + routing_rules                        = (known after apply)

      + backend_pool {
          + health_probe_name   = "healthProbeSettings"
          + id                  = (known after apply)
          + load_balancing_name = "loadBalancingSettings"
          + name                = "backendPool"

          + backend {
              + address     = "<your backend hostname>"
              + enabled     = true
              + host_header = "<your backend hostname>"
              + http_port   = 80
              + https_port  = 443
              + priority    = 1
              + weight      = 50
            }
        }

      + backend_pool_health_probe {
          + enabled             = true
          + id                  = (known after apply)
          + interval_in_seconds = 120
          + name                = "healthProbeSettings"
          + path                = "/"
          + probe_method        = "GET"
          + protocol            = "Http"
        }

      + backend_pool_load_balancing {
          + additional_latency_milliseconds = 0
          + id                              = (known after apply)
          + name                            = "loadBalancingSettings"
          + sample_size                     = 4
          + successful_samples_required     = 2
        }

      + frontend_endpoint {
          + host_name                    = (known after apply)
          + id                           = (known after apply)
          + name                         = "frontEndEndpoint"
          + session_affinity_enabled     = false
          + session_affinity_ttl_seconds = 0
        }

      + routing_rule {
          + accepted_protocols = [
              + "Http",
              + "Https",
            ]
          + enabled            = true
          + frontend_endpoints = [
              + "frontEndEndpoint",
            ]
          + id                 = (known after apply)
          + name               = "routingRule"
          + patterns_to_match  = [
              + "/*",
            ]

          + forwarding_configuration {
              + backend_pool_name                     = "backendPool"
              + cache_enabled                         = false
              + cache_query_parameter_strip_directive = "StripAll"
              + cache_use_dynamic_compression         = false
              + forwarding_protocol                   = "MatchRequest"
            }
        }
    }

  # azurerm_resource_group.my_resource_group will be created
  + resource "azurerm_resource_group" "my_resource_group" {
      + id       = (known after apply)
      + location = "westus2"
      + name     = "FrontDoor"
    }

  # random_id.front_door_name will be created
  + resource "random_id" "front_door_name" {
      + b64_std     = (known after apply)
      + b64_url     = (known after apply)
      + byte_length = 8
      + dec         = (known after apply)
      + hex         = (known after apply)
      + id          = (known after apply)
    }

Plan: 3 to add, 0 to change, 0 to destroy.
```
