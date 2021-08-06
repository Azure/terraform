# Azure Firewall Standard

This template deploys an [Azure Firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall) with classic application and network rules.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all the deployed resources.|
| `azurerm_virtual_network` | The virtual network for the firewall. |
| `azurerm_subnet` |The firewall subnet.|
| `azurerm_public_ip` | The firewall public IP address. |
| `azurerm_firewall` | The standard Azure Firewall. |
| `azurerm_firewall_application_rule_collection` | The application rule collection. |
| `azurerm_firewall_network_rule_collection` | The network rule collection. |

## Variables

| Name | Description |
|-|-|
| `resource_group_location` | Resource group location |

## Example

```bash
$ terraform plan -out main.tfplan

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # azurerm_firewall.fw will be created
  + resource "azurerm_firewall" "fw" {
      + id                  = (known after apply)
      + location            = "eastus"
      + name                = "testfirewall"
      + resource_group_name = "test-resources"
      + sku_name            = (known after apply)
      + sku_tier            = (known after apply)
      + threat_intel_mode   = "Alert"

      + ip_configuration {
          + name                 = "configuration"
          + private_ip_address   = (known after apply)
          + public_ip_address_id = (known after apply)
          + subnet_id            = (known after apply)
        }
    }

  # azurerm_firewall_application_rule_collection.app-rc will be created
  + resource "azurerm_firewall_application_rule_collection" "app-rc" {
      + action              = "Allow"
      + azure_firewall_name = "testfirewall"
      + id                  = (known after apply)
      + name                = "apptestcollection"
      + priority            = 100
      + resource_group_name = "test-resources"

      + rule {
          + name             = "testrule"
          + source_addresses = [
              + "10.0.0.0/16",
            ]
          + target_fqdns     = [
              + "*.google.com",
            ]

          + protocol {
              + port = 443
              + type = "Https"
            }
        }
    }

  # azurerm_firewall_network_rule_collection.net-rc will be created
  + resource "azurerm_firewall_network_rule_collection" "net-rc" {
      + action              = "Allow"
      + azure_firewall_name = "testfirewall"
      + id                  = (known after apply)
      + name                = "apptestcollection"
      + priority            = 100
      + resource_group_name = "test-resources"

      + rule {
          + destination_addresses = [
              + "8.8.4.4",
              + "8.8.8.8",
            ]
          + destination_fqdns     = []
          + destination_ip_groups = []
          + destination_ports     = [
              + "53",
            ]
          + name                  = "dnsrule"
          + protocols             = [
              + "TCP",
              + "UDP",
            ]
          + source_addresses      = [
              + "10.0.0.0/16",
            ]
          + source_ip_groups      = []
        }
    }

  # azurerm_public_ip.pip will be created
  + resource "azurerm_public_ip" "pip" {
      + allocation_method       = "Static"
      + availability_zone       = (known after apply)
      + fqdn                    = (known after apply)
      + id                      = (known after apply)
      + idle_timeout_in_minutes = 4
      + ip_address              = (known after apply)
      + ip_version              = "IPv4"
      + location                = "eastus"
      + name                    = "testpip"
      + resource_group_name     = "test-resources"
      + sku                     = "Standard"
      + zones                   = (known after apply)
    }

  # azurerm_resource_group.rg will be created
  + resource "azurerm_resource_group" "rg" {
      + id       = (known after apply)
      + location = "eastus"
      + name     = "test-resources"
    }

  # azurerm_subnet.subnet will be created
  + resource "azurerm_subnet" "subnet" {
      + address_prefix                                 = (known after apply)
      + address_prefixes                               = [
          + "10.0.1.0/24",
        ]
      + enforce_private_link_endpoint_network_policies = false
      + enforce_private_link_service_network_policies  = false
      + id                                             = (known after apply)
      + name                                           = "AzureFirewallSubnet"
      + resource_group_name                            = "test-resources"
      + virtual_network_name                           = "testvnet"
    }

  # azurerm_virtual_network.vnet will be created
  + resource "azurerm_virtual_network" "vnet" {
      + address_space         = [
          + "10.0.0.0/16",
        ]
      + dns_servers           = (known after apply)
      + guid                  = (known after apply)
      + id                    = (known after apply)
      + location              = "eastus"
      + name                  = "testvnet"
      + resource_group_name   = "test-resources"
      + subnet                = (known after apply)
      + vm_protection_enabled = false
    }

Plan: 7 to add, 0 to change, 0 to destroy.
```
