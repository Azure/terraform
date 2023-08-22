# Deploy Azure Firewall and a Firewall Policy

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all the deployed resources.|
| `azurerm_virtual_network` | The virtual network for the firewall. |
| `azurerm_subnet` |The firewall subnet.|
| `azurerm_public_ip` | The firewall public IP address. |
| `azurerm_firewall` | The premium Azure Firewall. |
| `azurerm_firewall_policy` | The policy associated to the Firewall | 
| `azurerm_firewall_policy_rule_collection_group` | the rules collection group for firewall policy |
| `azurerm_ip_group` | The IP group for source addresses. |

## Variables

| Name | Description |
|-|-|
| `location` | location for your resources                    |
| `tags`     | tags to organize your resources                |
| `fw_sku`   | Sku size for your Firewall and Firewall Policy |

## Example

```powershell
terraform plan -out main.tfplan

  # azurerm_firewall.fw will be created
  + resource "azurerm_firewall" "fw" {
      + firewall_policy_id  = (known after apply)
      + id                  = (known after apply)
      + location            = "eastus"
      + name                = "azfw"
      + resource_group_name = "azfw-rg"
      + sku_name            = "AZFW_VNet"
      + sku_tier            = "Premium"
      + threat_intel_mode   = (known after apply)

      + ip_configuration {
          + name                 = "azfw-ipconfig"
          + private_ip_address   = (known after apply)
          + public_ip_address_id = (known after apply)
          + subnet_id            = (known after apply)
        }
    }

  # azurerm_firewall_policy.azfw_policy will be created
  + resource "azurerm_firewall_policy" "azfw_policy" {
      + child_policies           = (known after apply)
      + firewalls                = (known after apply)
      + id                       = (known after apply)
      + location                 = "eastus"
      + name                     = "azfw-policy"
      + resource_group_name      = "azfw-rg"
      + rule_collection_groups   = (known after apply)
      + sku                      = "Premium"
      + threat_intelligence_mode = "Alert"
    }

  # azurerm_firewall_policy_rule_collection_group.app_policy_rule_collection_group will be created
  + resource "azurerm_firewall_policy_rule_collection_group" "app_policy_rule_collection_group" {
      + firewall_policy_id = (known after apply)
      + id                 = (known after apply)
      + name               = "DefaulApplicationtRuleCollectionGroup"
      + priority           = 300

      + application_rule_collection {
          + action   = "Allow"
          + name     = "DefaultApplicationRuleCollection"
          + priority = 500

          + rule {
              + description           = "Allow Windows Update"
              + destination_fqdn_tags = [
                  + "WindowsUpdate",
                ]
              + name                  = "AllowWindowsUpdate"
              + source_ip_groups      = (known after apply)

              + protocols {
                  + port = 80
                  + type = "Http"
                }
              + protocols {
                  + port = 443
                  + type = "Https"
                }
            }
          + rule {
              + description       = "Allow access to Microsoft.com"
              + destination_fqdns = [
                  + "*.microsoft.com",
                ]
              + name              = "Global Rule"
              + source_ip_groups  = (known after apply)
              + terminate_tls     = false

              + protocols {
                  + port = 443
                  + type = "Https"
                }
            }
        }
    }

  # azurerm_firewall_policy_rule_collection_group.net_policy_rule_collection_group will be created
  + resource "azurerm_firewall_policy_rule_collection_group" "net_policy_rule_collection_group" {
      + firewall_policy_id = (known after apply)
      + id                 = (known after apply)
      + name               = "DefaultNetworkRuleCollectionGroup"
      + priority           = 200

      + network_rule_collection {
          + action   = "Allow"
          + name     = "DefaultNetworkRuleCollection"
          + priority = 200

          + rule {
              + destination_addresses = [
                  + "132.86.101.172",
                ]
              + destination_ports     = [
                  + "123",
                ]
              + name                  = "time-windows"
              + protocols             = [
                  + "UDP",
                ]
              + source_ip_groups      = (known after apply)
            }
        }
    }

  # azurerm_ip_group.infra_ip_group will be created
  + resource "azurerm_ip_group" "infra_ip_group" {
      + cidrs               = [
          + "10.40.0.0/24",
          + "10.50.0.0/24",
        ]
      + firewall_ids        = (known after apply)
      + firewall_policy_ids = (known after apply)
      + id                  = (known after apply)
      + location            = "eastus"
      + name                = "infra-ip-group"
      + resource_group_name = "azfw-rg"
    }

  # azurerm_ip_group.workload_ip_group will be created
  + resource "azurerm_ip_group" "workload_ip_group" {
      + cidrs               = [
          + "10.20.0.0/24",
          + "10.30.0.0/24",
        ]
      + firewall_ids        = (known after apply)
      + firewall_policy_ids = (known after apply)
      + id                  = (known after apply)
      + location            = "eastus"
      + name                = "workload-ip-group"
      + resource_group_name = "azfw-rg"
    }

  # azurerm_public_ip.pip_azfw will be created
  + resource "azurerm_public_ip" "pip_azfw" {
      + allocation_method       = "Static"
      + ddos_protection_mode    = "VirtualNetworkInherited"
      + fqdn                    = (known after apply)
      + id                      = (known after apply)
      + idle_timeout_in_minutes = 4
      + ip_address              = (known after apply)
      + ip_version              = "IPv4"
      + location                = "eastus"
      + name                    = "pip-azfw"
      + resource_group_name     = "azfw-rg"
      + sku                     = "Standard"
      + sku_tier                = "Regional"
      + tags                    = {
          + "costcenter"  = "1234556677"
          + "environment" = "dev"
          + "owner"       = "cloud team"
          + "workload"    = "azure firewall"
        }
    }

  # azurerm_resource_group.azfw_rg will be created
  + resource "azurerm_resource_group" "azfw_rg" {
      + id       = (known after apply)
      + location = "eastus"
      + name     = "azfw-rg"
      + tags     = {
          + "costcenter"  = "1234556677"
          + "environment" = "dev"
          + "owner"       = "cloud team"
          + "workload"    = "azure firewall"
        }
    }

  # azurerm_subnet.azfw_subnet will be created
  + resource "azurerm_subnet" "azfw_subnet" {
      + address_prefixes                               = [
          + "10.10.0.0/26",
        ]
      + enforce_private_link_endpoint_network_policies = (known after apply)
      + enforce_private_link_service_network_policies  = (known after apply)
      + id                                             = (known after apply)
      + name                                           = "AzureFirewallSubnet"
      + private_endpoint_network_policies_enabled      = (known after apply)
      + private_link_service_network_policies_enabled  = (known after apply)
      + resource_group_name                            = "azfw-rg"
      + virtual_network_name                           = "azfw-vnet"
    }

  # azurerm_virtual_network.azfw_vnet will be created
  + resource "azurerm_virtual_network" "azfw_vnet" {
      + address_space       = [
          + "10.10.0.0/24",
        ]
      + dns_servers         = (known after apply)
      + guid                = (known after apply)
      + id                  = (known after apply)
      + location            = "eastus"
      + name                = "azfw-vnet"
      + resource_group_name = "azfw-rg"
      + subnet              = (known after apply)
    }

Plan: 10 to add, 0 to change, 0 to destroy.
```