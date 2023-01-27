# AKS with Helm

This template deploys an Azure Kubernetes Service cluster then leverages the Kubernetes provider to configure Helm (v2) to manage deployed packages. Once stood up a basic blog demo is deployed.

## Variables

| Name | Description |
|-|-|
| name | Name of the deployment |
| environment | The depolyment environment name (used for postfixing resource names) |
| prefix | A prefix for globally-unique dns-based resources |
| location | The Azure Region to deploy these resources in |
| node_type | The type of node to deploy on (e.g. d1v2) |
| node_count | The number of nodes to deploy |
| dns_prefix | A unique dns prefix |


## Sample

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
      + name            = "quickstart-aks-dev"
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

  # azurerm_kubernetes_cluster.default will be created
  + resource "azurerm_kubernetes_cluster" "default" {
      + dns_prefix                 = "tfquickstart-quickstart-aks-aks-dev"
      + enable_pod_security_policy = (known after apply)
      + fqdn                       = (known after apply)
      + id                         = (known after apply)
      + kube_admin_config          = (known after apply)
      + kube_admin_config_raw      = (sensitive value)
      + kube_config                = (known after apply)
      + kube_config_raw            = (sensitive value)
      + kubernetes_version         = (known after apply)
      + location                   = "westus2"
      + name                       = "quickstart-aks-aks"
      + node_resource_group        = (known after apply)
      + resource_group_name        = "quickstart-aks-dev-rg"
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
      + name     = "quickstart-aks-dev-rg"
      + tags     = (known after apply)
    }

  # azurerm_role_assignment.default will be created
  + resource "azurerm_role_assignment" "default" {
      + id                               = (known after apply)
      + name                             = (known after apply)
      + principal_id                     = (known after apply)
      + principal_type                   = (known after apply)
      + role_definition_id               = (known after apply)
      + role_definition_name             = "Network Contributor"
      + scope                            = "/subscriptions/b0e04a4a-a321-4b66-b8fd-13715262ba3c/resourceGroups/quickstart-aks-dev-rg"
      + skip_service_principal_aad_check = (known after apply)
    }

  # kubernetes_cluster_role_binding.tiller will be created
  + resource "kubernetes_cluster_role_binding" "tiller" {
      + id = (known after apply)

      + metadata {
          + generation       = (known after apply)
          + name             = "tiller"
          + resource_version = (known after apply)
          + self_link        = (known after apply)
          + uid              = (known after apply)
        }

      + role_ref {
          + api_group = "rbac.authorization.k8s.io"
          + kind      = "ClusterRole"
          + name      = "cluster-admin"
        }

      + subject {
          + api_group = (known after apply)
          + kind      = "ServiceAccount"
          + name      = "tiller"
          + namespace = "kube-system"
        }
    }

  # kubernetes_service_account.tiller will be created
  + resource "kubernetes_service_account" "tiller" {
      + default_secret_name = (known after apply)
      + id                  = (known after apply)

      + metadata {
          + generation       = (known after apply)
          + name             = "tiller"
          + namespace        = "kube-system"
          + resource_version = (known after apply)
          + self_link        = (known after apply)
          + uid              = (known after apply)
        }
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

\* Example shown with [Bash](https://www.gnu.org/software/bash/).  For [Powershell](https://docs.microsoft.com/en-us/powershell/) replace backslashes with backticks.