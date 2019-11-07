# Enterprise Azure Kubernetes Service

This template deploys an Azure Kubernetes Service cluster configured for common enterprise usage.  The AKS Cluster is deployed inside a private network, with all ingress fronted by an Azure Application Gateway with a Web Application Firewall enabled.  an Azure Container Reigstery instance is also deployed, and Managed Identity is leveraged to enable read access to the ACR instance from AKS.

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
| `prefix` | A prefix for globally-unique dns-based resources |
| `location` | The Azure Region to deploy these resources in |
| `azuread_application` | The Azure AD Application for the cluster |
| `azuread_service_principal` | The service principal for the AAD App |
| `azuread_service_principal_password` | The password for the AAD App SP |
| `azurerm_application_gateway` | The App Gateway that will front all traffic |
| `azurerm_application_insights` | An App Insights instance to collect application data |
| `azurerm_kubernetes_cluster` | The AKS Cluster |
| `azurerm_log_analytics_solution` | Enables the Log Analytics container monitoring solution |
| `azurerm_log_analytics_workspace` | A Log Analytics workspace to send all AKS telemetry to |
| `azurerm_network_security_group` | A network security group for AKS pods |
| `azurerm_network_security_group` | A network security group for our App Gateway |
| `azurerm_network_security_group` | A network security group for ingress services |
| `azurerm_public_ip` | A public IP for the App Gateway |
| `azurerm_role_assignment` | Assigns rights for AKS to be able to modify the networks |
| `azurerm_subnet` | A subnet for AKS Pods |
| `azurerm_subnet` | A subnet for our App Gateway |
| `azurerm_subnet` | A subnet for ingress services |
| `azurerm_virtual_network` | A Virtual network for our cluster |
| `helm_release` | Installs Ghost blogging software on the AKS cluster as a demo |
| `helm_release` | Installs nginx ingress on the AKS cluster |
| `kubernetes_cluster_role_binding` | Permissions for the Helm Timmer accoutn |
| `kubernetes_service_account` | A Service account for Helm |


## Usage

```bash
>terraform plan
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

  # azurerm_application_gateway.gateway will be created
  + resource "azurerm_application_gateway" "gateway" {
      + disabled_ssl_protocols = (known after apply)
      + id                     = (known after apply)
      + location               = "westus2"
      + name                   = "mtcden-demo-tfquickstart-dev-gateway"
      + resource_group_name    = "demo-tfquickstart-dev-rg"
      + tags                   = (known after apply)

      + backend_address_pool {
          + fqdn_list       = (known after apply)
          + fqdns           = (known after apply)
          + id              = (known after apply)
          + ip_address_list = (known after apply)
          + ip_addresses    = [
              + "10.2.0.10",
            ]
          + name            = "demo-tfquickstart-gateway-bepool"
        }

      + backend_http_settings {
          + cookie_based_affinity               = "Disabled"
          + id                                  = (known after apply)
          + name                                = "demo-tfquickstart-gateway-http"
          + pick_host_name_from_backend_address = false
          + port                                = 80
          + probe_id                            = (known after apply)
          + probe_name                          = "demo-tfquickstart-gateway-probe"
          + protocol                            = "http"
          + request_timeout                     = 1
        }

      + frontend_ip_configuration {
          + id                            = (known after apply)
          + name                          = "demo-tfquickstart-gateway-feip"
          + private_ip_address            = (known after apply)
          + private_ip_address_allocation = (known after apply)
          + public_ip_address_id          = (known after apply)
          + subnet_id                     = (known after apply)
        }

      + frontend_port {
          + id   = (known after apply)
          + name = "demo-tfquickstart-gateway-feport-http"
          + port = 80
        }
      + frontend_port {
          + id   = (known after apply)
          + name = "demo-tfquickstart-gateway-feport-https"
          + port = 443
        }

      + gateway_ip_configuration {
          + id        = (known after apply)
          + name      = "demo-tfquickstart-gateway-ipconfig"
          + subnet_id = (known after apply)
        }

      + http_listener {
          + frontend_ip_configuration_id   = (known after apply)
          + frontend_ip_configuration_name = "demo-tfquickstart-gateway-feip"
          + frontend_port_id               = (known after apply)
          + frontend_port_name             = "demo-tfquickstart-gateway-feport-http"
          + id                             = (known after apply)
          + name                           = "demo-tfquickstart-gateway-lstn-http"
          + protocol                       = "http"
          + ssl_certificate_id             = (known after apply)
        }

      + identity {
          + identity_ids = (known after apply)
          + type         = (known after apply)
        }

      + probe {
          + host                                      = "10.2.0.10"
          + id                                        = (known after apply)
          + interval                                  = 30
          + minimum_servers                           = 0
          + name                                      = "demo-tfquickstart-gateway-probe"
          + path                                      = "/nginx-health"
          + pick_host_name_from_backend_http_settings = false
          + protocol                                  = "http"
          + timeout                                   = 30
          + unhealthy_threshold                       = 3

          + match {
              + body        = (known after apply)
              + status_code = (known after apply)
            }
        }

      + request_routing_rule {
          + backend_address_pool_id   = (known after apply)
          + backend_http_settings_id  = (known after apply)
          + http_listener_id          = (known after apply)
          + http_listener_name        = "demo-tfquickstart-gateway-lstn-http"
          + id                        = (known after apply)
          + name                      = "demo-tfquickstart-gateway-router-http"
          + redirect_configuration_id = (known after apply)
          + rewrite_rule_set_id       = (known after apply)
          + rule_type                 = "PathBasedRouting"
          + url_path_map_id           = (known after apply)
          + url_path_map_name         = "demo-tfquickstart-gateway-urlpath"
        }

      + sku {
          + capacity = 1
          + name     = "WAF_v2"
          + tier     = "WAF_v2"
        }

      + ssl_policy {
          + cipher_suites        = (known after apply)
          + disabled_protocols   = (known after apply)
          + min_protocol_version = (known after apply)
          + policy_name          = (known after apply)
          + policy_type          = (known after apply)
        }

      + url_path_map {
          + default_backend_address_pool_id    = (known after apply)
          + default_backend_address_pool_name  = "demo-tfquickstart-gateway-bepool"
          + default_backend_http_settings_id   = (known after apply)
          + default_backend_http_settings_name = "demo-tfquickstart-gateway-http"
          + default_redirect_configuration_id  = (known after apply)
          + default_rewrite_rule_set_id        = (known after apply)
          + id                                 = (known after apply)
          + name                               = "demo-tfquickstart-gateway-urlpath"

          + path_rule {
              + backend_address_pool_id    = (known after apply)
              + backend_address_pool_name  = "demo-tfquickstart-gateway-bepool"
              + backend_http_settings_id   = (known after apply)
              + backend_http_settings_name = "demo-tfquickstart-gateway-http"
              + id                         = (known after apply)
              + name                       = "demo-tfquickstart-gateway-urlrule"
              + paths                      = [
                  + "/*",
                ]
              + redirect_configuration_id  = (known after apply)
              + rewrite_rule_set_id        = (known after apply)
            }
        }
    }

  # azurerm_application_insights.default will be created
  + resource "azurerm_application_insights" "default" {
      + app_id              = (known after apply)
      + application_type    = "Web"
      + id                  = (known after apply)
      + instrumentation_key = (sensitive value)
      + location            = "westus2"
      + name                = "demo-tfquickstart-dev-ai"
      + resource_group_name = "demo-tfquickstart-dev-rg"
      + tags                = (known after apply)
    }

  # azurerm_kubernetes_cluster.default will be created
  + resource "azurerm_kubernetes_cluster" "default" {
      + dns_prefix                 = "mtcden-demo-tfquickstart-aks-dev"
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

          + oms_agent {
              + enabled                    = true
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
          + vnet_subnet_id  = (known after apply)
        }

      + network_profile {
          + dns_service_ip     = (known after apply)
          + docker_bridge_cidr = (known after apply)
          + load_balancer_sku  = "basic"
          + network_plugin     = "azure"
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

  # azurerm_log_analytics_solution.default will be created
  + resource "azurerm_log_analytics_solution" "default" {
      + id                    = (known after apply)
      + location              = "westus2"
      + resource_group_name   = "demo-tfquickstart-dev-rg"
      + solution_name         = "ContainerInsights"
      + workspace_name        = "demo-tfquickstart-dev-law"
      + workspace_resource_id = (known after apply)

      + plan {
          + name      = (known after apply)
          + product   = "OMSGallery/ContainerInsights"
          + publisher = "Microsoft"
        }
    }

  # azurerm_log_analytics_workspace.default will be created
  + resource "azurerm_log_analytics_workspace" "default" {
      + id                   = (known after apply)
      + location             = "westus2"
      + name                 = "demo-tfquickstart-dev-law"
      + portal_url           = (known after apply)
      + primary_shared_key   = (sensitive value)
      + resource_group_name  = "demo-tfquickstart-dev-rg"
      + retention_in_days    = 30
      + secondary_shared_key = (sensitive value)
      + sku                  = "PerGB2018"
      + tags                 = (known after apply)
      + workspace_id         = (known after apply)
    }

  # azurerm_network_security_group.aks will be created
  + resource "azurerm_network_security_group" "aks" {
      + id                  = (known after apply)
      + location            = "westus2"
      + name                = "demo-tfquickstart-aks-nsg"
      + resource_group_name = "demo-tfquickstart-dev-rg"
      + security_rule       = (known after apply)
      + tags                = (known after apply)
    }

  # azurerm_network_security_group.gateway will be created
  + resource "azurerm_network_security_group" "gateway" {
      + id                  = (known after apply)
      + location            = "westus2"
      + name                = "demo-tfquickstart-gateway-nsg"
      + resource_group_name = "demo-tfquickstart-dev-rg"
      + security_rule       = (known after apply)
      + tags                = (known after apply)
    }

  # azurerm_network_security_group.ingress will be created
  + resource "azurerm_network_security_group" "ingress" {
      + id                  = (known after apply)
      + location            = "westus2"
      + name                = "demo-tfquickstart-ingress-nsg"
      + resource_group_name = "demo-tfquickstart-dev-rg"
      + security_rule       = (known after apply)
      + tags                = (known after apply)
    }

  # azurerm_public_ip.gateway will be created
  + resource "azurerm_public_ip" "gateway" {
      + allocation_method            = "Static"
      + domain_name_label            = "mtcden-demo-tfquickstart-dev-gateway"
      + fqdn                         = (known after apply)
      + id                           = (known after apply)
      + idle_timeout_in_minutes      = 4
      + ip_address                   = (known after apply)
      + ip_version                   = "IPv4"
      + location                     = "westus2"
      + name                         = "mtcden-demo-tfquickstart-dev-gateway-ip"
      + public_ip_address_allocation = (known after apply)
      + resource_group_name          = "demo-tfquickstart-dev-rg"
      + sku                          = "Standard"
      + tags                         = (known after apply)
    }

  # azurerm_resource_group.default will be created
  + resource "azurerm_resource_group" "default" {
      + id       = (known after apply)
      + location = "westus2"
      + name     = "demo-tfquickstart-dev-rg"
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
      + scope                            = "/subscriptions/b0e04a4a-a321-4b66-b8fd-13715262ba3c/resourceGroups/demo-tfquickstart-dev-rg"
      + skip_service_principal_aad_check = (known after apply)
    }

  # azurerm_subnet.aks will be created
  + resource "azurerm_subnet" "aks" {
      + address_prefix       = "10.1.0.0/16"
      + id                   = (known after apply)
      + ip_configurations    = (known after apply)
      + name                 = "demo-tfquickstart-aks-subnet"
      + resource_group_name  = "demo-tfquickstart-dev-rg"
      + virtual_network_name = "demo-tfquickstart-vnet"
    }

  # azurerm_subnet.gateway will be created
  + resource "azurerm_subnet" "gateway" {
      + address_prefix       = "10.2.1.0/24"
      + id                   = (known after apply)
      + ip_configurations    = (known after apply)
      + name                 = "demo-tfquickstart-gateway-subnet"
      + resource_group_name  = "demo-tfquickstart-dev-rg"
      + virtual_network_name = "demo-tfquickstart-vnet"
    }

  # azurerm_subnet.ingress will be created
  + resource "azurerm_subnet" "ingress" {
      + address_prefix       = "10.2.0.0/24"
      + id                   = (known after apply)
      + ip_configurations    = (known after apply)
      + name                 = "demo-tfquickstart-ingress-subnet"
      + resource_group_name  = "demo-tfquickstart-dev-rg"
      + virtual_network_name = "demo-tfquickstart-vnet"
    }

  # azurerm_subnet_network_security_group_association.aks will be created
  + resource "azurerm_subnet_network_security_group_association" "aks" {
      + id                        = (known after apply)
      + network_security_group_id = (known after apply)
      + subnet_id                 = (known after apply)
    }

  # azurerm_subnet_network_security_group_association.gateway will be created
  + resource "azurerm_subnet_network_security_group_association" "gateway" {
      + id                        = (known after apply)
      + network_security_group_id = (known after apply)
      + subnet_id                 = (known after apply)
    }

  # azurerm_subnet_network_security_group_association.ingress will be created
  + resource "azurerm_subnet_network_security_group_association" "ingress" {
      + id                        = (known after apply)
      + network_security_group_id = (known after apply)
      + subnet_id                 = (known after apply)
    }

  # azurerm_virtual_network.default will be created
  + resource "azurerm_virtual_network" "default" {
      + address_space       = [
          + "10.0.0.0/8",
        ]
      + id                  = (known after apply)
      + location            = "westus2"
      + name                = "demo-tfquickstart-vnet"
      + resource_group_name = "demo-tfquickstart-dev-rg"
      + tags                = (known after apply)

      + subnet {
          + address_prefix = (known after apply)
          + id             = (known after apply)
          + name           = (known after apply)
          + security_group = (known after apply)
        }
    }

  # helm_release.ghost will be created
  + resource "helm_release" "ghost" {
      + chart            = "bitnami/ghost"
      + disable_webhooks = false
      + force_update     = false
      + id               = (known after apply)
      + metadata         = (known after apply)
      + name             = "ghost-blog"
      + namespace        = "default"
      + recreate_pods    = false
      + reuse            = false
      + reuse_values     = false
      + status           = "DEPLOYED"
      + timeout          = 300
      + verify           = false
      + version          = (known after apply)
      + wait             = true
    }

  # helm_release.ingress will be created
  + resource "helm_release" "ingress" {
      + chart            = "stable/nginx-ingress"
      + disable_webhooks = false
      + force_update     = false
      + id               = (known after apply)
      + metadata         = (known after apply)
      + name             = "nginx-ingress"
      + namespace        = "kube-system"
      + recreate_pods    = false
      + reuse            = false
      + reuse_values     = false
      + status           = "DEPLOYED"
      + timeout          = 300
      + values           = [
          + "controller:\r\n  replicaCount: 2\r\n  service:\r\n    loadBalancerIP: 10.2.0.10\r\n    annotations:\r\n      service.beta.kubernetes.io/azure-load-balancer-internal: \"true\"\r\n      service.beta.kubernetes.io/azure-load-balancer-internal-subnet: \"demo-tfquickstart-ingress-subnet\"\r\n",
        ]
      + verify           = false
      + version          = "1.24.7"
      + wait             = true
    }

  # kubernetes_cluster_role_binding.dashboard will be created
  + resource "kubernetes_cluster_role_binding" "dashboard" {
      + id = (known after apply)

      + metadata {
          + generation       = (known after apply)
          + name             = "kubernetes-dashboard"
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
          + name      = "kubernetes-dashboard"
          + namespace = "kube-system"
        }
    }

  # kubernetes_cluster_role_binding.default will be created
  + resource "kubernetes_cluster_role_binding" "default" {
      + id = (known after apply)

      + metadata {
          + generation       = (known after apply)
          + name             = "default"
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
          + name      = "default"
          + namespace = "default"
        }
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

Plan: 28 to add, 0 to change, 0 to destroy.

------------------------------------------------------------------------
```
