# Azure Front Door Premium with blob origin and Private Link

This quickstart deploys an [Azure Front Door Premium profile](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cdn_frontdoor_profile) with an Azure Storage blob container origin, using a private endpoint to access the storage account.

## Architecture

![Architecture diagram showing traffic flowing through Front Door to the storage account.](images/diagram.png)

The data flows through the solution are:

1. The client establishes a connection to Azure Front Door by using a custom domain name. The client's connection terminates at a nearby Front Door point of presence (PoP).
1. The Front Door web application firewall (WAF) scans the request. If the WAF determines the request's risk level is too high, it blocks the request and Front Door returns an HTTP 403 error response.
1. If the Front Door PoP's cache contains a valid response for this request, Front Door returns the response immediately.
1. Otherwise, the PoP sends the request to the origin storage account, wherever it is in the world, by using Microsoft's backbone network. The PoP connects to the storage account by using a separate, long-lived, TCP connection. In this scenario, Private Link is used to securely connect to the storage account.
1. The storage account sends a response to the Front Door PoP.
1. When the PoP receives the response, it stores it in its cache for subsequent requests.
1. The PoP returns the response to the client.
1. Any requests directly to the storage account through the internet are blocked by the Azure Storage firewall.

## Usage

### Approve custom domain

After you deploy the Terraform file, you need to validate your ownership of the custom domain by updating your DNS server. You must create a TXT record with the name specified in the `customDomainValidationDnsTxtRecordName` deployment output, and use the value specified in the `customDomainValidationDnsTxtRecordValue` deployment output. You must the validation before the time specified in the `customDomainValidationExpiry` deployment output.

Front Door validates your domin ownership and updates the status automatically. You can monitor the validation process, or trigger an immediate validation, in the domain configuration in the Azure portal.

Next, you should configure your DNS server with a CNAME record to direct the traffic to Front Door. You must create a CNAME record at the host name you specified in the `customDomainName` deployment parameter, and use the value specified in the `frontDoorEndpointHostName` deployment output.

### Approve private endpoint connection

You need to approve the private endpoint connection to your storage account. This step is necessary because the private endpoint created by Front Door is deployed into a Microsoft-owned Azure subscription, and cross-subscription private endpoint connections require explicit approval. To approve the private endpoint:

1. Open the Azure portal and navigate to the storage account.
2. Click the **Networking** tab, and then click the **Private endpoint connections** tab.
3. Select the private endpoint that is awaiting approval, and click the **Approve** button. This can take a couple of minutes to complete.

After approving the private endpoint, wait a few minutes before you attempt to access your Front Door endpoint to allow time for Front Door to propagate the settings throughout its network.

### Access the storage account

You can then access the Front Door endpoint. The hostname is emitted as an output from the deployment - the output is named `frontDoorEndpointHostName`. You should see a page saying _The specified resource does not exist_. This is returned by Azure Storage because no files have been uploaded to the blob container and therefore there is no content to show yet. If you see a different error page, wait a few minutes and try again.

You can also attempt to access the Azure Storage blob hostname directly. The hostname is also emitted as an output from the deployment - the output is named `blobEndpointHostName`. You should see an error saying _This request is not authorized to perform this operation_ error, since your storage account is configured to not accepts requests that come from the internet.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group for all the deployed resources.|
| `azurerm_cdn_frontdoor_profile` | The Front Door profile. |
| `azurerm_cdn_frontdoor_endpoint` | The Front Door endpoint. |
| `azurerm_cdn_frontdoor_origin_group` | The Front Door origin group. |
| `azurerm_cdn_frontdoor_origin` | The Front Door origin, which refers to the storage account. |
| `azurerm_cdn_frontdoor_route` | The Front Door route. |
| `azurerm_cdn_frontdoor_custom_domain` | The Front Door custom domain. See above for details on custom domain provisioning. |
| `azurerm_cdn_frontdoor_firewall_policy` | The WAF policy. |
| `azurerm_cdn_frontdoor_security_policy` | The Front Door security policy, which associates the WAF policy with the custom domain. |
| `azurerm_storage_account` | The Azure Storage account. |
| `azapi_resource` | The blob container within the Azure Storage account. |
| `random_id` | Two random identifier generators to generate a unique Front Door endpoint resource name and storage account name. |

## Variables

| Name | Description | Default Value |
|-|-|-|
| `location` | The location for all the deployed resources. | `westus3` |
| `front_door_private_link_location` | The location that the Private Link connection will terminate in when connecting to the origin. This must be one of the [locations in which Private Link origins are available for Front Door](https://learn.microsoft.com/azure/frontdoor/private-link#region-availability). | `westus3` |
| `resource_group_name` | The name of the resource group. | `FrontDoor` |
| `storage_account_tier` | The tier of the storage account. | `Standard` |
| `storage_account_replication_type` | The level of replication to be configured for the storage account. | `LRS` |
| `storage_account_blob_container_name` | The name of the blob container. | `mycontainer` |
| `waf_mode` | The mode that the WAF should be deployed using. In 'Prevention' mode, the WAF will block requests it detects as malicious. In 'Detection' mode, the WAF will not block requests and will simply log the request.' | `Prevention` |
| `custom_domain_name` | The custom domain name to associate with your Front Door endpoint. | |

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

  # azurerm_cdn_frontdoor_origin.my_blob_container_origin will be created
  + resource "azurerm_cdn_frontdoor_origin" "my_blob_container_origin" {
      + cdn_frontdoor_origin_group_id  = (known after apply)
      + certificate_name_check_enabled = true
      + enabled                        = true
      + health_probes_enabled          = (known after apply)
      + host_name                      = (known after apply)
      + http_port                      = 80
      + https_port                     = 443
      + id                             = (known after apply)
      + name                           = "MyBlobContainerOrigin"
      + origin_host_header             = (known after apply)
      + priority                       = 1
      + weight                         = 1000

      + private_link {
          + location               = "westus3"
          + private_link_target_id = (known after apply)
          + request_message        = "Request access for Azure Front Door Private Link origin"
          + target_type            = "blob"
        }
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
      + sku_name                 = "Premium_AzureFrontDoor"
    }

  # azurerm_cdn_frontdoor_route.my_route will be created
  + resource "azurerm_cdn_frontdoor_route" "my_route" {
      + cdn_frontdoor_endpoint_id     = (known after apply)
      + cdn_frontdoor_origin_group_id = (known after apply)
      + cdn_frontdoor_origin_ids      = (known after apply)
      + cdn_frontdoor_origin_path     = "/mycontainer"
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
      + location = "westus3"
      + name     = "FrontDoor"
    }

  # azurerm_storage_account.my_storage_account will be created
  + resource "azurerm_storage_account" "my_storage_account" {
      + access_tier                       = (known after apply)
      + account_kind                      = "StorageV2"
      + account_replication_type          = "LRS"
      + account_tier                      = "Standard"
      + allow_nested_items_to_be_public   = true
      + cross_tenant_replication_enabled  = true
      + default_to_oauth_authentication   = false
      + enable_https_traffic_only         = true
      + id                                = (known after apply)
      + infrastructure_encryption_enabled = false
      + is_hns_enabled                    = false
      + large_file_share_enabled          = (known after apply)
      + location                          = "westus3"
      + min_tls_version                   = "TLS1_2"
      + name                              = (known after apply)
      + nfsv3_enabled                     = false
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
      + public_network_access_enabled     = false
      + queue_encryption_key_type         = "Service"
      + resource_group_name               = "FrontDoor"
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
      + shared_access_key_enabled         = true
      + table_encryption_key_type         = "Service"

      + blob_properties {
          + change_feed_enabled           = (known after apply)
          + change_feed_retention_in_days = (known after apply)
          + default_service_version       = (known after apply)
          + last_access_time_enabled      = (known after apply)
          + versioning_enabled            = (known after apply)

          + container_delete_retention_policy {
              + days = (known after apply)
            }

          + cors_rule {
              + allowed_headers    = (known after apply)
              + allowed_methods    = (known after apply)
              + allowed_origins    = (known after apply)
              + exposed_headers    = (known after apply)
              + max_age_in_seconds = (known after apply)
            }

          + delete_retention_policy {
              + days = (known after apply)
            }
        }

      + network_rules {
          + bypass                     = (known after apply)
          + default_action             = (known after apply)
          + ip_rules                   = (known after apply)
          + virtual_network_subnet_ids = (known after apply)

          + private_link_access {
              + endpoint_resource_id = (known after apply)
              + endpoint_tenant_id   = (known after apply)
            }
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

      + routing {
          + choice                      = (known after apply)
          + publish_internet_endpoints  = (known after apply)
          + publish_microsoft_endpoints = (known after apply)
        }

      + share_properties {
          + cors_rule {
              + allowed_headers    = (known after apply)
              + allowed_methods    = (known after apply)
              + allowed_origins    = (known after apply)
              + exposed_headers    = (known after apply)
              + max_age_in_seconds = (known after apply)
            }

          + retention_policy {
              + days = (known after apply)
            }

          + smb {
              + authentication_types            = (known after apply)
              + channel_encryption_type         = (known after apply)
              + kerberos_ticket_encryption_type = (known after apply)
              + multichannel_enabled            = (known after apply)
              + versions                        = (known after apply)
            }
        }
    }

  # azurerm_storage_account_network_rules.my_network_rules will be created
  + resource "azurerm_storage_account_network_rules" "my_network_rules" {
      + bypass                     = (known after apply)
      + default_action             = "Deny"
      + id                         = (known after apply)
      + ip_rules                   = (known after apply)
      + storage_account_id         = (known after apply)
      + virtual_network_subnet_ids = (known after apply)
    }

  # azurerm_storage_container.my_storage_container will be created
  + resource "azurerm_storage_container" "my_storage_container" {
      + container_access_type   = "blob"
      + has_immutability_policy = (known after apply)
      + has_legal_hold          = (known after apply)
      + id                      = (known after apply)
      + metadata                = (known after apply)
      + name                    = "mycontainer"
      + resource_manager_id     = (known after apply)
      + storage_account_name    = (known after apply)
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

  # random_id.storage_account_name will be created
  + resource "random_id" "storage_account_name" {
      + b64_std     = (known after apply)
      + b64_url     = (known after apply)
      + byte_length = 8
      + dec         = (known after apply)
      + hex         = (known after apply)
      + id          = (known after apply)
    }

Plan: 11 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  + frontDoorEndpointHostName = (known after apply)
```
