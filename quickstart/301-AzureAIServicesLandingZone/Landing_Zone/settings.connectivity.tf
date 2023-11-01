# Configure the connectivity resources settings.
locals {
  location                  = var.location
  environment               = "dev"
  connectivity_subscription = var.connectivity_subscription

  configure_connectivity_resources = {
    settings = {
      hub_networks = [
        {
          enabled = true
          config = {
            address_space                = ["10.100.0.0/16", ]
            location                     = local.location
            resource_group_name          = "es-connectivity-eastus"
            link_to_ddos_protection_plan = false
            dns_servers                  = []
            bgp_community                = ""
            subnets = [
              {
                name = "AzureBastionSubnet"
                address_prefixes = [
                  "10.100.1.0/26"
                ]
                network_security_group_id = ""
                route_table_id            = ""
              },
              {
                name = "SharedServicesSubnet"
                address_prefixes = [
                  "10.100.1.64/26"
                ]
                network_security_group_id = ""
                route_table_id            = ""
              },
              {
                name = "inboundsubnetdns"
                address_prefixes = [
                  "10.100.1.128/26"
                ]
                network_security_group_id = ""
                route_table_id            = ""
                delegation = {
                  name = "dnsdelegation"
                  service_delegation = {
                    name = "Microsoft.Network.dnsResolvers"
                    actions = [
                      "Microsoft.Network/virtualNetworks/subnets/join/action"
                    ]
                  }
                }
              },
              {
                name = "outboundsubnetdns"
                address_prefixes = [
                  "10.100.1.192/26"
                ]
                network_security_group_id = ""
                route_table_id            = ""
                delegation = {
                  name = "dnsdelegation"
                  service_delegation = {
                    name = "Microsoft.Network.dnsResolvers"
                    actions = [
                      "Microsoft.Network/virtualNetworks/subnets/join/action"
                    ]
                  }
                }
              },

            ]
            virtual_network_gateway = {
              enabled = false
              config = {
                address_prefix           = "10.100.1.0/24"
                gateway_sku_expressroute = "ErGw2AZ"
                gateway_sku_vpn          = ""
                advanced_vpn_settings = {
                  enable_bgp                       = null
                  active_active                    = null
                  private_ip_address_allocation    = ""
                  default_local_network_gateway_id = ""
                  vpn_client_configuration         = []
                  bgp_settings                     = []
                  custom_route                     = []
                }
              }
            }
            azure_firewall = {
              enabled = true
              config = {
                address_prefix                = "10.100.0.0/24"
                enable_dns_proxy              = true
                dns_servers                   = []
                sku_tier                      = ""
                base_policy_id                = ""
                private_ip_ranges             = []
                threat_intelligence_mode      = ""
                threat_intelligence_allowlist = []
                availability_zones = {
                  zone_1 = false
                  zone_2 = false
                  zone_3 = false
                }
              }
            }
            spoke_virtual_network_resource_ids      = var.spoke_peerings
            enable_outbound_virtual_network_peering = true
            enable_hub_network_mesh_peering         = false
          }
        },

      ]

      vwan_hub_networks = []
      ddos_protection_plan = {
        enabled = false
        config = {
          location = local.location
        }
      }
      dns = {
        enabled = true
        config = {
          location = local.location
          enable_private_link_by_service = {

            azure_api_management = true
            /*azure_app_configuration_stores       = true            
            azure_bot_service_bot                = true
            azure_bot_service_token              = true
            azure_cache_for_redis                = true
            azure_cache_for_redis_enterprise     = true
            azure_container_registry             = true
            azure_cosmos_db_cassandra            = true
            azure_cosmos_db_gremlin              = true
            azure_cosmos_db_mongodb              = true
            azure_cosmos_db_sql                  = true
            azure_cosmos_db_table                = true
            azure_data_explorer                  = true
            azure_data_factory                   = true
            azure_data_factory_portal            = true
            azure_data_health_data_services      = true
            azure_data_lake_file_system_gen2     = true
            azure_database_for_mariadb_server    = true
            azure_database_for_mysql_server      = true
            azure_database_for_postgresql_server = true
            azure_event_grid_domain              = true
            azure_event_grid_topic               = true
            azure_event_hubs_namespace           = true
            azure_hdinsights                     = true           
            azure_key_vault                      = true
            azure_key_vault_managed_hsm          = true
            azure_kubernetes_service_management  = true
            azure_machine_learning_workspace     = true
            azure_managed_disks                  = true            
            azure_monitor                        = true            
            azure_search_service                 = true
            azure_service_bus_namespace          = true           
            azure_sql_database_sqlserver         = true
            azure_synapse_analytics_dev          = true
            azure_synapse_analytics_sql          = true
            azure_synapse_studio                 = true
           
            azure_web_apps_static_sites          = true
            
            microsoft_power_bi                   = true
            signalr                              = true
            signalr_webpubsub                    = true
            storage_account_blob                 = true
            storage_account_file                 = true
            storage_account_queue                = true
            storage_account_table                = true
            storage_account_web                  = true
            azure_web_apps_sites       = true
            cognitive_services_account = true
            azure_key_vault            = true            */
            cognitive_services_account = false
          }
          private_link_locations = [
            local.location
          ]
          public_dns_zones                                       = []
          private_dns_zones                                      = []
          enable_private_dns_zone_virtual_network_link_on_hubs   = true
          enable_private_dns_zone_virtual_network_link_on_spokes = false
          virtual_network_resource_ids_to_link                   = []
        }
      }
    }

    advanced = {
      custom_settings_by_resource_type = {
        azurerm_subnet = {
          connectivity = {
            canadaeast = {             # replace eastus with the location you are using
              inboundsubnetdns = { # replace subnet_name with the name of the subnet you want to configure and repeat this block for each subnet you need to configure

                delegation = [ # add multiple entries to this list if multiple delegations are needed
                  {
                    name = "Microsoft.Network.dnsResolvers"
                    service_delegation = [
                      {
                        name    = "Microsoft.Network/dnsResolvers"
                        actions = ["Microsoft.Network/virtualNetworks/subnets/join/action"]
                      }
                    ]
                  }
                ]

              }

              outboundsubnetdns = { # replace subnet_name with the name of the subnet you want to configure and repeat this block for each subnet you need to configure

                delegation = [ # add multiple entries to this list if multiple delegations are needed
                  {
                    name = "Microsoft.Network.dnsResolvers"
                    service_delegation = [
                      {
                        name    = "Microsoft.Network/dnsResolvers"
                        actions = ["Microsoft.Network/virtualNetworks/subnets/join/action"]
                      }
                    ]
                  }
                ]

              }

            }
          }
        }
      }
    }




    location = local.location
    tags     = var.connectivity_resources_tags

  }

  firewall_rule_collection_groups = {
    landingzones = {
      priority = 1000
      network_rule_collections = {
        network_rule_collections_1 = {
          priority = 1000
          action   = "Allow"
          rules = {
            allow_all_traffic = {
              protocols             = ["Any"]
              destination_ports     = ["*"]
              destination_addresses = ["*"]
              destination_ip_groups = null
              destination_fqdns     = null
              source_addresses      = ["*"]
              source_ip_groups      = null
            },

          },

        },

      }
      application_rule_collections = {
        app_rule_collections_1 = {
          priority = 1001
          action   = "Allow"
          rules = {
            allow_all_traffic = {
              protocols = {
                "http" = {
                  type = "Http"
                  port = "80"
                }

                "httpS" = {
                  type = "Https"
                  port = "443"
                }
              }
              destination_ports     = ["*"]
              destination_addresses = ["*"]
              destination_ip_groups = null
              destination_fqdns     = ["*"]
              source_addresses      = ["*"]
              source_ip_groups      = null
            },

          },

        },
      }
      nat_rule_collections = {}
    }
  }

}
