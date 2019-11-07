# AKC + ACR with Managed Identity

This template deploys an Azure Kubernetes Service cluster with a user-assigned Identity along with an Azure Container Registry.  The identity of the AKS cluster has an assigned reader role to the ACR instance so AKS can pull containers without needing to have a Docker username and password configured.

## Variables

| Name | Description |
|-|-|
| name | Name of the deployment |
| environment | The depolyment environment name (used for postfixing resource names) |
| location | The Azure Region to deploy these resources in |
| vm_sku | The SKU of the VMs to deploy for AKS |
| dns_prefix | A DNS Prefix to use in the AKS Cluster |


## Example

```bash
> terraform plan
Refreshing Terraform state in-memory prior to plan...
The refreshed state will be used to calculate this plan, but will not be
persisted to local or remote state storage.

data.azurerm_subscription.current: Refreshing state...

------------------------------------------------------------------------

An execution plan has been generated and is shown below.
Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azuread_application.default will be created
  + resource "azuread_application" "default" {
      + application_id  = (known after apply)
      + homepage        = (known after apply)
      + id              = (known after apply)
      + identifier_uris = (known after apply)
      + name            = "demo-tfquickstart-dev"
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

  # azuread_service_principal.default will be created
  + resource "azuread_service_principal" "default" {
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

  # azuread_service_principal_password.default will be created
  + resource "azuread_service_principal_password" "default" {
      + end_date             = "2099-01-01T01:00:00Z"
      + id                   = (known after apply)
      + key_id               = (known after apply)
      + service_principal_id = (known after apply)
      + start_date           = (known after apply)
      + value                = (sensitive value)
    }

  # azurerm_container_registry.default will be created
  + resource "azurerm_container_registry" "default" {
      + admin_enabled       = false
      + admin_password      = (sensitive value)
      + admin_username      = (known after apply)
      + id                  = (known after apply)
      + location            = "westus2"
      + login_server        = (known after apply)
      + name                = "tfqdemotfquickstartacr"
      + network_rule_set    = (known after apply)
      + resource_group_name = "demo-tfquickstart-dev-rg"
      + sku                 = "Standard"
      + tags                = (known after apply)
    }

  # azurerm_kubernetes_cluster.default will be created
  + resource "azurerm_kubernetes_cluster" "default" {
      + dns_prefix                 = "tfq-demo-tfquickstart-aks-dev"
      + enable_pod_security_policy = (known after apply)
      + fqdn                       = (known after apply)
      + id                         = (known after apply)
      + kube_admin_config          = (known after apply)
      + kube_admin_config_raw      = (sensitive value)
      + kube_config                = (known after apply)
      + kube_config_raw            = (sensitive value)
      + kubernetes_version         = (known after apply)
      + location                   = "westus2"
      + name                       = "demo-tfquickstart-aks"
      + node_resource_group        = (known after apply)
      + resource_group_name        = "demo-tfquickstart-dev-rg"
      + tags                       = (known after apply)

      + addon_profile {
          + aci_connector_linux {
              + enabled     = (known after apply)
              + subnet_name = (known after apply)
            }

          + azure_policy {
              + enabled = (known after apply)
            }

          + http_application_routing {
              + enabled                            = (known after apply)
              + http_application_routing_zone_name = (known after apply)
            }

          + kube_dashboard {
              + enabled = (known after apply)
            }

          + oms_agent {
              + enabled                    = (known after apply)
              + log_analytics_workspace_id = (known after apply)
            }
        }

      + agent_pool_profile {
          + count           = 3
          + dns_prefix      = (known after apply)
          + fqdn            = (known after apply)
          + max_pods        = (known after apply)
          + name            = "default"
          + os_disk_size_gb = 30
          + os_type         = "Linux"
          + type            = "AvailabilitySet"
          + vm_size         = "Standard_D1_v2"
        }

      + network_profile {
          + dns_service_ip     = (known after apply)
          + docker_bridge_cidr = (known after apply)
          + load_balancer_sku  = (known after apply)
          + network_plugin     = (known after apply)
          + network_policy     = (known after apply)
          + pod_cidr           = (known after apply)
          + service_cidr       = (known after apply)
        }

      + role_based_access_control {
          + enabled = true
        }

      + service_principal {
          + client_id     = (known after apply)
          + client_secret = (sensitive value)
        }
    }

  # azurerm_resource_group.default will be created
  + resource "azurerm_resource_group" "default" {
      + id       = (known after apply)
      + location = "westus2"
      + name     = "demo-tfquickstart-dev-rg"
      + tags     = (known after apply)
    }

  # azurerm_role_assignment.aks_acr will be created
  + resource "azurerm_role_assignment" "aks_acr" {
      + id                               = (known after apply)
      + name                             = (known after apply)
      + principal_id                     = (known after apply)
      + principal_type                   = (known after apply)
      + role_definition_id               = (known after apply)
      + role_definition_name             = "Reader"
      + scope                            = "/subscriptions/b0e04a4a-a321-4b66-b8fd-13715262ba3c/resourceGroups/demo-tfquickstart-dev-rg/providers/Microsoft.ContainerRegistry/registries/tfqdemotfquickstartacr"
      + skip_service_principal_aad_check = (known after apply)
    }

  # azurerm_role_assignment.aks_network will be created
  + resource "azurerm_role_assignment" "aks_network" {
      + id                               = (known after apply)
      + name                             = (known after apply)
      + principal_id                     = (known after apply)
      + principal_type                   = (known after apply)
      + role_definition_id               = (known after apply)
      + role_definition_name             = "Network Contributor"
      + scope                            = "/subscriptions/b0e04a4a-a321-4b66-b8fd-13715262ba3c/resourceGroups/demo-tfquickstart-dev-rg"
      + skip_service_principal_aad_check = (known after apply)
    }

  # random_string.password will be created
  + resource "random_string" "password" {
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

Plan: 9 to add, 0 to change, 0 to destroy.

------------------------------------------------------------------------
```