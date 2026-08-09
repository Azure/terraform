## 09 Aug 26 01:24 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=ssciw][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/virtualNetworks/iothub-vnet-ssciw][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Devices/iotHubs/iothub-ssciw][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/virtualNetworks/iothub-vnet-ssciw/subnets/iothub-snet-ssciw][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-ssciw][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-ssciw][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-ssciw][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateEndpoints/pep-iothub-ssciw][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Devices/iotHubs/iothub-ssciw/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-ssc-68235925-a936a32969][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Devices/provisioningServices/test-device-ssciw][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateEndpoints/pep-dps-ssciw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-ssc-68235925-a936a32969.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-ssc-68235925-a936a32969" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-ssciw" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-ssciw.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Devices/iotHubs/iothub-ssciw" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-ssciw"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "ytKTjSvXpegFTkNyxpEsal0lvD3tPrCrkAIoTEmc0tQ="
	            	              [31m-[0m[0m secondary_key = "dtBIamJGEsVPadiYgF9oAMMU9JxlCUejxAIoTH53/ZE="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "Sr2YAksF4zWg/xwpmQAPww1qJuzLOItuDAIoTNjwqxk="
	            	              [31m-[0m[0m secondary_key = "5p17VgRdXJ8tQ1opyKjmouQoImo7dOWjwAIoTDA9Gew="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "V98eijk/jmdrant+7pamJ9Wv+wafSg0q9AIoTD723KM="
	            	              [31m-[0m[0m secondary_key = "+iBdzDwcnqfSMoBGj+ThrjPbGCvWaSGScAIoTDE56HU="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "xivkc0c+0FLxLJqDeNfbRe0X4Arep+wViAIoTPl/8/Y="
	            	              [31m-[0m[0m secondary_key = "5xrcbB9M/xaPz0wUoVm8/ckDAZHs86g1EAIoTGsKrl8="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "pUN9gpoacS8Pu7uWHSFLL+qQnhILG0v/5AIoTKeZC7A="
	            	              [31m-[0m[0m secondary_key = "gHWBvC55Bz4I8kxScHgxsaK1lEtDmtPmcAIoTEu/TD0="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "v01+3AMYfpOIg2MiLeQJk7BxyAQ6swR/kAIoTJEJojI="
	            	              [31m-[0m[0m secondary_key = "U7ifiYNsczqzyQdh3oPyaahdqKYBGuDWhAIoTOk9TKM="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-ssc-68235925-a936a32969.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-ssc-68235925-a936a32969" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-ssc-68235925-a936a32969" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-ssc-68235925-a936a32969.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateEndpoints/pep-iothub-ssciw" -> (known after apply)
	            	        name                          = "pep-iothub-ssciw"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/networkInterfaces/pep-iothub-ssciw.nic.3e1d8a97-df96-491a-a758-af7abd68f1ef"
	            	              [31m-[0m[0m name = "pep-iothub-ssciw.nic.3e1d8a97-df96-491a-a758-af7abd68f1ef"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateEndpoints/pep-iothub-ssciw/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-ssciw.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-ssciw"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-ssciw.service.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.6",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-ssciw.service"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-ssciw.device.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.7",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-ssciw.device"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Network/privateEndpoints/pep-iothub-ssciw/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-ssciw"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-ssciw/providers/Microsoft.Devices/iotHubs/iothub-ssciw" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m [0m3 to add, 0 to change, 3 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint188233647/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint188233647/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 02 Aug 26 01:11 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=wpori][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/virtualNetworks/iothub-vnet-wpori][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Devices/iotHubs/iothub-wpori][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/virtualNetworks/iothub-vnet-wpori/subnets/iothub-snet-wpori][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-wpori][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-wpori][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-wpori][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateEndpoints/pep-iothub-wpori][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Devices/iotHubs/iothub-wpori/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-wpo-68182485-4d2eb9f681][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Devices/provisioningServices/test-device-wpori][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateEndpoints/pep-dps-wpori][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-wpo-68182485-4d2eb9f681.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-wpo-68182485-4d2eb9f681" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-wpori" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-wpori.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Devices/iotHubs/iothub-wpori" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-wpori"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "dtk5DiC3Qre/OKbAwSIcFWK1WtF0NpLghAIoTE5tow4="
	            	              [31m-[0m[0m secondary_key = "r8ckOhBmeArXub2EkSstP+EkQTlX8CY0BAIoTAfh5+w="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "zTLLL1yc00yhh1wYpfegK4lLx636gglPHAIoTJeeoXY="
	            	              [31m-[0m[0m secondary_key = "9NS1MS4uu3Ddy8WKGhSSGfKbxnFyK0UdzAIoTB7On6E="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "4RnDe2TBwwWTgMtzOP/yKiTisC7SEgxsaAIoTMgVzlI="
	            	              [31m-[0m[0m secondary_key = "yssaUVO/7dtZkoLg7w8qZJY1adQ0DyQtCAIoTHwbY9M="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "7459zR8x6RirX5i5bPyDms0znXeCjwdwcAIoTOeQdno="
	            	              [31m-[0m[0m secondary_key = "nObeZGWFq87XV56Ic7y4Wfvscvd4EA4pXAIoTAMpZ58="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "S11gkDeD5c5AV6hCjt/1P4gRgynyOSdlXAIoTCuNV8I="
	            	              [31m-[0m[0m secondary_key = "tAGtIVXIvE57LBk/3L+wHy+Bt/N2xeUWHAIoTOUFrqA="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "tEiwCRIQ2sBDmN8aXDsSJ4gwhbBhAfOrlAIoTNmcEug="
	            	              [31m-[0m[0m secondary_key = "5zldT4ncCtmtxsMwAwF/6kWaYyYEvSKphAIoTNO4nfA="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-wpo-68182485-4d2eb9f681.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-wpo-68182485-4d2eb9f681" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-wpo-68182485-4d2eb9f681" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-wpo-68182485-4d2eb9f681.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateEndpoints/pep-iothub-wpori" -> (known after apply)
	            	        name                          = "pep-iothub-wpori"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/networkInterfaces/pep-iothub-wpori.nic.6e39f4a2-6ae4-4c58-aa17-e03c0da39c46"
	            	              [31m-[0m[0m name = "pep-iothub-wpori.nic.6e39f4a2-6ae4-4c58-aa17-e03c0da39c46"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateEndpoints/pep-iothub-wpori/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-wpori.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-wpori"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-wpori.service.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.6",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-wpori.service"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-wpori.device.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.7",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-wpori.device"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Network/privateEndpoints/pep-iothub-wpori/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-wpori"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/e4b62b3b-7634-4972-8bbe-5d7197159f26/resourceGroups/rg-iothub-wpori/providers/Microsoft.Devices/iotHubs/iothub-wpori" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m [0m3 to add, 0 to change, 3 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint3137893224/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint3137893224/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 26 Jul 26 01:08 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=kq55n][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/virtualNetworks/iothub-vnet-kq55n][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Devices/iotHubs/iothub-kq55n][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/virtualNetworks/iothub-vnet-kq55n/subnets/iothub-snet-kq55n][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-kq55n][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-kq55n][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-kq55n][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateEndpoints/pep-iothub-kq55n][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Devices/iotHubs/iothub-kq55n/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-kq5-68123725-91f79f6daf][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Devices/provisioningServices/test-device-kq55n][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateEndpoints/pep-dps-kq55n][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-kq5-68123725-91f79f6daf.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-kq5-68123725-91f79f6daf" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-kq55n" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-kq55n.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Devices/iotHubs/iothub-kq55n" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-kq55n"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "AdG7AoFk3Tm+ecLZzj5bWmn1lhc3S3LTZAIoTJslMrw="
	            	              [31m-[0m[0m secondary_key = "eTma7ZhPxMY3ckOiMUKqsDc+r5bkASXx0AIoTPLnKqk="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "0UNiPH4zaKCNBBbyhIL4hKb2ZeZzltP+wAIoTJ2WbwM="
	            	              [31m-[0m[0m secondary_key = "uckUk5vnBlZdAosc8rcPqmKHItZJXrjYeAIoTCpnd2E="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "aXcmKjLu0ONYYJOPdLQcmmLcIlgP1wWQPAIoTA1SlVs="
	            	              [31m-[0m[0m secondary_key = "v/z+TadyUqeNgVa17iJNxHuTIyJu7DK+LAIoTJl+vt8="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "swU7lHzvyOozQdwREITWlrXbq7ZeLgoAJAIoTBkRX+w="
	            	              [31m-[0m[0m secondary_key = "P2YRfP9lbQm5DpKtKwNwi78xQouvcT5eFAIoTKW9JcQ="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "W0CUflkxf/ImVKDVr39xM/2+LV9swb5qHAIoTNKE3QY="
	            	              [31m-[0m[0m secondary_key = "V58n7HC0tIEWTXfwY+waLfntFX0Dzk6u5AIoTMg21EA="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "RYpdzPlMFfUirIkOzee6PhShTGzNB/YcAAIoTIeCX4c="
	            	              [31m-[0m[0m secondary_key = "9uEj3PS3PdieFLnob0/10cfDSHtUwZ6KOAIoTJhmXf0="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-kq5-68123725-91f79f6daf.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-kq5-68123725-91f79f6daf" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-kq5-68123725-91f79f6daf" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-kq5-68123725-91f79f6daf.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateEndpoints/pep-iothub-kq55n" -> (known after apply)
	            	        name                          = "pep-iothub-kq55n"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/networkInterfaces/pep-iothub-kq55n.nic.6a7d274e-403b-432e-b168-edd699551444"
	            	              [31m-[0m[0m name = "pep-iothub-kq55n.nic.6a7d274e-403b-432e-b168-edd699551444"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateEndpoints/pep-iothub-kq55n/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-kq55n.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-kq55n"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-kq55n.service.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.6",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-kq55n.service"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-kq55n.device.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.7",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-kq55n.device"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Network/privateEndpoints/pep-iothub-kq55n/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-kq55n"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-kq55n/providers/Microsoft.Devices/iotHubs/iothub-kq55n" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m [0m3 to add, 0 to change, 3 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint1282241770/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint1282241770/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 12 Jul 26 00:43 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=9dj2j][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/virtualNetworks/iothub-vnet-9dj2j][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Devices/iotHubs/iothub-9dj2j][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-9dj2j][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/virtualNetworks/iothub-vnet-9dj2j/subnets/iothub-snet-9dj2j][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-9dj2j][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-9dj2j][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateEndpoints/pep-iothub-9dj2j][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-9dj-68014525-8ed23b5a18][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Devices/iotHubs/iothub-9dj2j/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Devices/provisioningServices/test-device-9dj2j][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateEndpoints/pep-dps-9dj2j][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-9dj-68014525-8ed23b5a18.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-9dj-68014525-8ed23b5a18" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-9dj2j" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-9dj2j.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Devices/iotHubs/iothub-9dj2j" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-9dj2j"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "SVwEpEk7Zjb4So22ec8GZBnxfxn+LooRxAIoTNO4e6A="
	            	              [31m-[0m[0m secondary_key = "RDw1vuYvV15BJ7/3ghF41IGvZ8YIWB0RhAIoTMNKxn8="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "Ywozioyp4s+jqTfkbWc2H6EqI8NDKfx1EAIoTGZ16Ws="
	            	              [31m-[0m[0m secondary_key = "BxZCG02k0U8n1VSg/+TD6YIUTRHBe2uTiAIoTFT6ArY="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "BbnPI/SHcviuSyEvRzI0GAoKWmM9PrS47AIoTOrHAGI="
	            	              [31m-[0m[0m secondary_key = "Uj/uAUdRXQyGg2/y9J/WXXkISGLpEkuZUAIoTLPfHNA="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "7yssWq0bXdXE3MjIhMJmv0cIH8dPrMuCUAIoTLvH0O8="
	            	              [31m-[0m[0m secondary_key = "hE/uPim0ysv7xK6z2kUB3oDyRUq/K5e4GAIoTOGyEpI="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "PkXpsG1Bfxao/sqbS5H2fBAQcmK7WMB6TAIoTGbPLIQ="
	            	              [31m-[0m[0m secondary_key = "3i1pBOGSg+ZiROdRFZAYlEApu35fjvoSvAIoTMB1A6A="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "sbRmOax81UzUTd3POedHfZAq8p9nBncRyAIoTMmQkVw="
	            	              [31m-[0m[0m secondary_key = "dAFrlVpdCUaTackKPJIDaSvKqj+1r9eaVAIoTKSI2EI="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-9dj-68014525-8ed23b5a18.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-9dj-68014525-8ed23b5a18" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-9dj-68014525-8ed23b5a18" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-9dj-68014525-8ed23b5a18.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateEndpoints/pep-iothub-9dj2j" -> (known after apply)
	            	        name                          = "pep-iothub-9dj2j"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/networkInterfaces/pep-iothub-9dj2j.nic.902a6ba2-f5db-479e-837b-f524fe2f4698"
	            	              [31m-[0m[0m name = "pep-iothub-9dj2j.nic.902a6ba2-f5db-479e-837b-f524fe2f4698"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateEndpoints/pep-iothub-9dj2j/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-9dj2j.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-9dj2j"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-9dj2j.service.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.6",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-9dj2j.service"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-9dj2j.device.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.7",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-9dj2j.device"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Network/privateEndpoints/pep-iothub-9dj2j/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-9dj2j"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-9dj2j/providers/Microsoft.Devices/iotHubs/iothub-9dj2j" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m [0m3 to add, 0 to change, 3 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint1125110061/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint1125110061/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 05 Jul 26 01:39 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=qyylr][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/virtualNetworks/iothub-vnet-qyylr][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Devices/iotHubs/iothub-qyylr][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/virtualNetworks/iothub-vnet-qyylr/subnets/iothub-snet-qyylr][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-qyylr][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-qyylr][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-qyylr][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateEndpoints/pep-iothub-qyylr][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-qyy-67974885-af53cc9aa2][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Devices/iotHubs/iothub-qyylr/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Devices/provisioningServices/test-device-qyylr][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateEndpoints/pep-dps-qyylr][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-qyy-67974885-af53cc9aa2.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-qyy-67974885-af53cc9aa2" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-qyylr" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-qyylr.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Devices/iotHubs/iothub-qyylr" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-qyylr"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "baTh974SN3zrz0H5UO4KEgYAFFBc2d5hhAIoTK0eers="
	            	              [31m-[0m[0m secondary_key = "O3Fb5510LFXwxuFGvpI2o94fT+8L/FREgAIoTGcQs8M="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "a5IbxoLnZQj2CQOpHNoF3Hw9qTY6l58S8AIoTD/iAAs="
	            	              [31m-[0m[0m secondary_key = "brMPPQ9nsZtktf6KiOJaZKTfsbtYBu1ogAIoTNDT5/8="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "xD2kOzYBWvC8syVk0M3+Anaq+orU1S4dxAIoTIBAmO8="
	            	              [31m-[0m[0m secondary_key = "Yg7+JAQn8rt2SVv6deJu/aANuuhRyCEuiAIoTP8lAbU="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "3qHH6V8uEnY2ByebebLk80okIiXBHitqUAIoTA/j0hQ="
	            	              [31m-[0m[0m secondary_key = "1ANvZXedrV52n/wN8iQC9NlSv9GAw4HwYAIoTMpVaOI="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "nT6uqpoM1p5sd/rJ7eXYYDNqvaUOv44xHAIoTNqOiT4="
	            	              [31m-[0m[0m secondary_key = "LyWbCKKx0Kan5mle6sMtxqLoTkfkPPq/eAIoTGiEki4="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "cTngaJBh2QDOVMG8nv9T8Tbm8bIeYCDuoAIoTEZXgIg="
	            	              [31m-[0m[0m secondary_key = "71sASNOh1QBhsMr1uOq7S1Hjx/KYzK+VKAIoTA05bLs="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-qyy-67974885-af53cc9aa2.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-qyy-67974885-af53cc9aa2" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-qyy-67974885-af53cc9aa2" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-qyy-67974885-af53cc9aa2.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateEndpoints/pep-iothub-qyylr" -> (known after apply)
	            	        name                          = "pep-iothub-qyylr"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/networkInterfaces/pep-iothub-qyylr.nic.41cb98b6-7b1c-401f-80ce-b9334e6a7fa5"
	            	              [31m-[0m[0m name = "pep-iothub-qyylr.nic.41cb98b6-7b1c-401f-80ce-b9334e6a7fa5"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateEndpoints/pep-iothub-qyylr/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-qyylr.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-qyylr"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-qyylr.service.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.6",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-qyylr.service"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-qyylr.device.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.7",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-qyylr.device"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Network/privateEndpoints/pep-iothub-qyylr/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-qyylr"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-qyylr/providers/Microsoft.Devices/iotHubs/iothub-qyylr" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m [0m3 to add, 0 to change, 3 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint130078909/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint130078909/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 28 Jun 26 03:36 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Iot Hub: (Name "iothub-e9erb" / Resource Group "rg-iothub-e9erb"): devices.IotHubResourceClient#CreateOrUpdate: Failure sending request: StatusCode=0 -- Original Error: autorest/azure: Service returned an error. Status=<nil> <nil>[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_iothub.iothub,
	            	[31m│[0m [0m  on main.tf line 12, in resource "azurerm_iothub" "iothub":
	            	[31m│[0m [0m  12: resource "azurerm_iothub" "iothub" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow
Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:135
	            				/usr/local/go/src/runtime/panic.go:615
	            				/usr/local/go/src/testing/testing.go:1013
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/test_runner.go:53
	            				/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	'terraform [destroy -auto-approve -input=false -lock=false]' unsuccessful after 5 retries
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 14 Jun 26 00:56 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=n24sr][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/virtualNetworks/iothub-vnet-n24sr][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Devices/iotHubs/iothub-n24sr][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/virtualNetworks/iothub-vnet-n24sr/subnets/iothub-snet-n24sr][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-n24sr][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-n24sr][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateEndpoints/pep-iothub-n24sr][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-n24sr][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-n24-67787805-21efc67b36][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Devices/iotHubs/iothub-n24sr/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Devices/provisioningServices/test-device-n24sr][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateEndpoints/pep-dps-n24sr][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-n24-67787805-21efc67b36.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-n24-67787805-21efc67b36" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-n24sr" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-n24sr.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Devices/iotHubs/iothub-n24sr" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-n24sr"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "BbHj2R94OhbPRgegzEjOBCKOywpQ4sXV3AIoTBv9ntU="
	            	              [31m-[0m[0m secondary_key = "Ns4fRVrEBB6OGX8kuKF/BhxAdUnX2cwigAIoTPpSxjA="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "cPEkyyjrF/QcZ01QlC9gum9eK3fDaI2YUAIoTM16eH4="
	            	              [31m-[0m[0m secondary_key = "i0KId8RA7005OTUVbn4GIjcCK8sR5bTzNAIoTHqTCnc="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "pi/1YycpKiTR+7XuVznZ+IFJuj/n4DOm+AIoTKiaDB8="
	            	              [31m-[0m[0m secondary_key = "UUVzJxk+7WpVTY7tZzv3LXJpZtXos6W4dAIoTH2wjCo="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "cralt03jZ1FEvGQ+/hb9kjV7W28NV1Hs+AIoTOPOh9c="
	            	              [31m-[0m[0m secondary_key = "HccXmUmIm9RRKiSD8Onueg+U1LQvN3D3JAIoTHUlo7w="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "AVxPIkc7uxh9uLxF9xYiN703Wv4wPqJrCAIoTEW7YWA="
	            	              [31m-[0m[0m secondary_key = "JMRbt6X+VUe+sKtrDLvGmkrMRx9g113dvAIoTHe6Q5U="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "Njagh1lrY0KcGFEsrfYDLJVCkawqecgt6AIoTGGJNKE="
	            	              [31m-[0m[0m secondary_key = "GbX06zXXoS+2Plq7oVGor49DgxZnXyug5AIoTDz0Km0="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-n24-67787805-21efc67b36.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-n24-67787805-21efc67b36" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-n24-67787805-21efc67b36" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-n24-67787805-21efc67b36.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateEndpoints/pep-iothub-n24sr" -> (known after apply)
	            	        name                          = "pep-iothub-n24sr"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/networkInterfaces/pep-iothub-n24sr.nic.a573dac2-dd97-4f67-9e0d-c8af9a3459c1"
	            	              [31m-[0m[0m name = "pep-iothub-n24sr.nic.a573dac2-dd97-4f67-9e0d-c8af9a3459c1"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateEndpoints/pep-iothub-n24sr/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-n24sr.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-n24sr"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-n24sr.service.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.6",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-n24sr.service"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-n24sr.device.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.7",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-n24sr.device"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Network/privateEndpoints/pep-iothub-n24sr/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-n24sr"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-n24sr/providers/Microsoft.Devices/iotHubs/iothub-n24sr" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m [0m3 to add, 0 to change, 3 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint419858076/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint419858076/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 31 May 26 01:54 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=bli30][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/virtualNetworks/iothub-vnet-bli30][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Devices/iotHubs/iothub-bli30][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/virtualNetworks/iothub-vnet-bli30/subnets/iothub-snet-bli30][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-bli30][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-bli30][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-bli30][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateEndpoints/pep-iothub-bli30][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Devices/iotHubs/iothub-bli30/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-bli-67659805-59269f6ed8][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Devices/provisioningServices/test-device-bli30][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateEndpoints/pep-dps-bli30][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-bli-67659805-59269f6ed8.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-bli-67659805-59269f6ed8" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-bli30" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-bli30.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Devices/iotHubs/iothub-bli30" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-bli30"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "VMA2CFUj/Smw9IB+GrbIzuLaHbtlagbz3AIoTEqho7E="
	            	              [31m-[0m[0m secondary_key = "+H7S2o+iQL//2/ASAULJ3EzMhxdxZ4QlhAIoTJLVhCs="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "ZEADwiISUK06tg9MoyaxJfG6xN82IF0nYAIoTMea9IA="
	            	              [31m-[0m[0m secondary_key = "2+yrY3Z0PUgpEGirq/QgulSMsavC44IM3AIoTIshfcA="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "1fhm4l+ZxsuSrOFNgA6kPoL8Rx9xfqmWmAIoTPNdEQo="
	            	              [31m-[0m[0m secondary_key = "VrOyKh+/cU2TniKsOOQYh/joqOM9ARR/yAIoTP13gxM="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "UwdVJFHr936HYkwlZtluHRqxa2T9Ov2A4AIoTCG7f1U="
	            	              [31m-[0m[0m secondary_key = "gZjcE0ut/0iTx9UVN8g1MHLWcmW9rTWMVAIoTBaBmq8="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "1B+oh46vcOYB/3GOzkB1IQLZBg6KLfS2jAIoTAQl2jg="
	            	              [31m-[0m[0m secondary_key = "wupolxjhVifFdGg+W5fl9P7dZlzvARzfmAIoTFPeqhY="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "PcD27unGY4ze6O4shdfY3//LqXQ9725beAIoTHpFQzk="
	            	              [31m-[0m[0m secondary_key = "CLBRbUCZZbj9AkQsZ9c+5zsUnqoWflEZcAIoTOGUNLc="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-bli-67659805-59269f6ed8.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-bli-67659805-59269f6ed8" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-bli-67659805-59269f6ed8" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-bli-67659805-59269f6ed8.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateEndpoints/pep-iothub-bli30" -> (known after apply)
	            	        name                          = "pep-iothub-bli30"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/networkInterfaces/pep-iothub-bli30.nic.aab958a5-d988-4f19-832c-853dbc91c08d"
	            	              [31m-[0m[0m name = "pep-iothub-bli30.nic.aab958a5-d988-4f19-832c-853dbc91c08d"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateEndpoints/pep-iothub-bli30/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-bli30.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-bli30"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-bli30.service.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.6",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-bli30.service"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-bli30.device.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.7",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-bli30.device"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Network/privateEndpoints/pep-iothub-bli30/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-bli30"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-bli30/providers/Microsoft.Devices/iotHubs/iothub-bli30" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m [0m3 to add, 0 to change, 3 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint2383382648/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint2383382648/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 24 May 26 00:48 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=hhjiu][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/virtualNetworks/iothub-vnet-hhjiu][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Devices/iotHubs/iothub-hhjiu][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/virtualNetworks/iothub-vnet-hhjiu/subnets/iothub-snet-hhjiu][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-hhjiu][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-hhjiu][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-hhjiu][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateEndpoints/pep-iothub-hhjiu][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Devices/iotHubs/iothub-hhjiu/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-hhj-67596325-5daf6eaebd][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Devices/provisioningServices/test-device-hhjiu][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateEndpoints/pep-dps-hhjiu][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-hhj-67596325-5daf6eaebd.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-hhj-67596325-5daf6eaebd" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-hhjiu" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-hhjiu.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Devices/iotHubs/iothub-hhjiu" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-hhjiu"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "+72NqDEnOzdWM2o1Zn4FIekDIuXWT8XBVAIoTOadEbE="
	            	              [31m-[0m[0m secondary_key = "CxFQT3aMBItTHKh7jMsRwOMqxpkTlRRp5AIoTMtoJZE="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "q0qmyCfOX1KZbL4xXHxtfJoDGduUEIrZgAIoTMpPO2M="
	            	              [31m-[0m[0m secondary_key = "Zce+NJvGVIGyoHNfcTxRDw/gZklIXoK7AAIoTBxpeUI="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "XVNGtLMamxuZi0YpAhpgCoT8sYVdCBlQvAIoTKr+F54="
	            	              [31m-[0m[0m secondary_key = "q1HMgjhf05+68hsJtU3EbH43Ayja9NVoyAIoTLkHo+I="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "zm4p6jT8HgNjcdx4Dsqx6XxhK8Ba3p+RhAIoTK/8SRo="
	            	              [31m-[0m[0m secondary_key = "/j2yPzkGafFT5Hf5UHa4DmiT0muqjBx4SAIoTP1hmCg="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "zYnW378n8hGqGCnu0eC9KWsJXKwVnmFTBAIoTBJDqAA="
	            	              [31m-[0m[0m secondary_key = "0EIqVlz9doJHA1V/uFr8zGmjL9GkoBdjwAIoTArwqwc="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "mgkNvMp792zF9WjiQIVPdyCtoAK+5Nix7AIoTDdJVLQ="
	            	              [31m-[0m[0m secondary_key = "orG0oXiLDgU2hIsyflYVL7bge68NJQ0zoAIoTG5LWOo="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-hhj-67596325-5daf6eaebd.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-hhj-67596325-5daf6eaebd" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-hhj-67596325-5daf6eaebd" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-hhj-67596325-5daf6eaebd.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateEndpoints/pep-iothub-hhjiu" -> (known after apply)
	            	        name                          = "pep-iothub-hhjiu"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/networkInterfaces/pep-iothub-hhjiu.nic.eb6f3611-90f9-4db0-bea8-75eaba36618e"
	            	              [31m-[0m[0m name = "pep-iothub-hhjiu.nic.eb6f3611-90f9-4db0-bea8-75eaba36618e"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateEndpoints/pep-iothub-hhjiu/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-hhjiu.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-hhjiu"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-hhjiu.service.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.6",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-hhjiu.service"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-hhjiu.device.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.7",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-hhjiu.device"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Network/privateEndpoints/pep-iothub-hhjiu/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-hhjiu"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-hhjiu/providers/Microsoft.Devices/iotHubs/iothub-hhjiu" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m [0m3 to add, 0 to change, 3 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint3522322132/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint3522322132/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 10 May 26 00:48 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=iz0l3][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/virtualNetworks/iothub-vnet-iz0l3][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Devices/iotHubs/iothub-iz0l3][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/virtualNetworks/iothub-vnet-iz0l3/subnets/iothub-snet-iz0l3][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-iz0l3][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-iz0l3][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-iz0l3][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateEndpoints/pep-iothub-iz0l3][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Devices/iotHubs/iothub-iz0l3/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-iz0-67464165-ac16b4448e][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Devices/provisioningServices/test-device-iz0l3][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateEndpoints/pep-dps-iz0l3][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-iz0-67464165-ac16b4448e.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-iz0-67464165-ac16b4448e" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-iz0l3" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-iz0l3.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Devices/iotHubs/iothub-iz0l3" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-iz0l3"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "onEDOG2h7NjwXWqeSKD+1GtviiiyLvTtMAIoTBT4Sv4="
	            	              [31m-[0m[0m secondary_key = "JGwzt4PRPUq0KlC/5w410wmyihHDUlYbYAIoTOSHv9U="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "vsclRQNyy1qdHTpEt//bM4uXBdClPYPXsAIoTL3ZB/U="
	            	              [31m-[0m[0m secondary_key = "2m8y1PpMyOfExdaBhEyyJ33q5ulrmju2cAIoTF3TFic="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "slPRqeKKU1DiXKi/41XbrMC4ciMgBiP+WAIoTFyLJqo="
	            	              [31m-[0m[0m secondary_key = "WlWok/pg8XUMOwfsp8VwCPlunGMjB2FweAIoTFqwkUQ="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "8jcwKItVJSizHiXaplXfEouOj2sgtp1elAIoTHnPDqA="
	            	              [31m-[0m[0m secondary_key = "a9GiqgPrGhyYVXR/YoYjmiRj53rf0XdDKAIoTE37Ek4="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "TlSfTE+MRQC4gscbVvCBLr/IKKhxjSdCCAIoTJsB/tg="
	            	              [31m-[0m[0m secondary_key = "jX2/QNZ3dojM7v4IActJIpjB4qIPcVxxXAIoTOz6gqw="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "Cm2xtAUoCEpDtvsvVMBRFGLZ9tgwxQdj+AIoTEiHmqE="
	            	              [31m-[0m[0m secondary_key = "Mh5RGOhLOSAoI7PDr4bJb9ReVmwN2P6YyAIoTAO6nGU="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-iz0-67464165-ac16b4448e.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-iz0-67464165-ac16b4448e" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-iz0-67464165-ac16b4448e" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-iz0-67464165-ac16b4448e.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateEndpoints/pep-iothub-iz0l3" -> (known after apply)
	            	        name                          = "pep-iothub-iz0l3"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/networkInterfaces/pep-iothub-iz0l3.nic.814975c0-6124-47f9-b8e9-96ac31542613"
	            	              [31m-[0m[0m name = "pep-iothub-iz0l3.nic.814975c0-6124-47f9-b8e9-96ac31542613"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateEndpoints/pep-iothub-iz0l3/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-iz0l3.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-iz0l3"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-iz0l3.service.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.6",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-iz0l3.service"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-iz0l3.device.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.7",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-iz0l3.device"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Network/privateEndpoints/pep-iothub-iz0l3/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-iz0l3"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/cb563ee9-7df0-468e-81d5-166968d1f89a/resourceGroups/rg-iothub-iz0l3/providers/Microsoft.Devices/iotHubs/iothub-iz0l3" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m [0m3 to add, 0 to change, 3 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint2322439302/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint2322439302/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 26 Apr 26 00:39 UTC

Success: false

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=hhbu5][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/virtualNetworks/iothub-vnet-hhbu5][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Devices/iotHubs/iothub-hhbu5][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/virtualNetworks/iothub-vnet-hhbu5/subnets/iothub-snet-hhbu5][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-hhbu5][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-hhbu5][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-hhbu5][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateEndpoints/pep-iothub-hhbu5][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-hhb-67322245-88a0bbac10][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Devices/iotHubs/iothub-hhbu5/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Devices/provisioningServices/test-device-hhbu5][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateEndpoints/pep-dps-hhbu5][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-hhb-67322245-88a0bbac10.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-hhb-67322245-88a0bbac10" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-hhbu5" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-hhbu5.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Devices/iotHubs/iothub-hhbu5" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-hhbu5"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "YhOgNZnc2BnbLPdTgB2bQM3VWhyQC6v5WAIoTAYNLOA="
	            	              [31m-[0m[0m secondary_key = "RmmIxL6fQMe+ELQ4laK2TselqKOuC8hlFAIoTPhw7co="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "lxZ96GKJmoXuZeZIXNrRb0D1ggPHa4sa1AIoTAa3BFE="
	            	              [31m-[0m[0m secondary_key = "okN51BjU+AH3MHtYEDNq+ALWYT0kMuY3/AIoTGXQzGI="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "ZDvGYpDSKQmAnruAiF4MDwcLjPPHKVPklAIoTGBBI0I="
	            	              [31m-[0m[0m secondary_key = "U97tLsjvEvuXiYaGM9W8EyjLlLdOl6T9OAIoTB67wdI="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "DKYzj11Ci0/N06wpLZs2T+cnxsw/amFrDAIoTJh1duY="
	            	              [31m-[0m[0m secondary_key = "UXgS0+0oXazf/8mgKtoJNOtCzUsLs4srKAIoTICHNhc="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "or/JIilv8QHOUyLOCkiP3CYdkSiQ9X1piAIoTAXeVt4="
	            	              [31m-[0m[0m secondary_key = "10vpWj8iT0lZ4zy0nzWe2kEAyeCw6K/NBAIoTN72r+I="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "G6kEbT1l3dhRYUzeCkMBeKvxufXauS6TcAIoTPLynbc="
	            	              [31m-[0m[0m secondary_key = "AP1T5FUGKfHmo9ScChCwi5gzM9QSuL7obAIoTG3nzJs="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-hhb-67322245-88a0bbac10.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-hhb-67322245-88a0bbac10" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-hhb-67322245-88a0bbac10" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-hhb-67322245-88a0bbac10.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateEndpoints/pep-iothub-hhbu5" -> (known after apply)
	            	        name                          = "pep-iothub-hhbu5"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/networkInterfaces/pep-iothub-hhbu5.nic.a99d7e7b-14a9-4876-a3a4-0ada751cacd5"
	            	              [31m-[0m[0m name = "pep-iothub-hhbu5.nic.a99d7e7b-14a9-4876-a3a4-0ada751cacd5"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateEndpoints/pep-iothub-hhbu5/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-hhbu5.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-hhbu5"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Network/privateEndpoints/pep-iothub-hhbu5/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-hhbu5"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-hhbu5/providers/Microsoft.Devices/iotHubs/iothub-hhbu5" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m [0m3 to add, 0 to change, 3 to destroy.
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint333484057/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint333484057/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 19 Apr 26 00:38 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=eg0x2][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/virtualNetworks/iothub-vnet-eg0x2][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Devices/iotHubs/iothub-eg0x2][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/virtualNetworks/iothub-vnet-eg0x2/subnets/iothub-snet-eg0x2][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-eg0x2][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-eg0x2][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-eg0x2][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateEndpoints/pep-iothub-eg0x2][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Devices/iotHubs/iothub-eg0x2/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-eg0-67259645-2f2fa2544b][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Devices/provisioningServices/test-device-eg0x2][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateEndpoints/pep-dps-eg0x2][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-eg0-67259645-2f2fa2544b.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-eg0-67259645-2f2fa2544b" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-eg0x2" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-eg0x2.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Devices/iotHubs/iothub-eg0x2" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-eg0x2"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "6XgQZ8VigODPabN3/yRx7qNSMrkk2LyUbAIoTDiKr/M="
	            	              [31m-[0m[0m secondary_key = "ko1y/vIgdzFK0ZqeOuHfz+NsGHkhEX8GYAIoTLe1jyQ="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "/++noKUyZeGW00iBbPpe9bJYrrhuTvD6eAIoTO3VtaI="
	            	              [31m-[0m[0m secondary_key = "N7Di8ecHDk9yHJhRCkd+NFkqtId4fBMzmAIoTAUltXs="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "hzgPfFTHIoArGnBnhggYWU0+gTKvQhEKtAIoTMHtjLc="
	            	              [31m-[0m[0m secondary_key = "IholUcVVCYX/IP/QPAevsk7t0EcA/GURtAIoTHpEGCM="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "tAFPd32LtGP1/xaZaaKQO0LGmsKyCR03fAIoTBjU8Jc="
	            	              [31m-[0m[0m secondary_key = "z+ZI40c35DD7TlzSVQs3D0NffGStTSuyFAIoTAxbbII="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "ywbah1GZk9cCQbc2BbApTptJSHgEM3nL4AIoTLaLKF8="
	            	              [31m-[0m[0m secondary_key = "9GV1hSOb/rGXNm+dCojdmmTHvDhwSsaVoAIoTOj17xs="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "/aHvkNsYK7/6XXYVaL32ByXJysOI/kIg1AIoTIeUpbs="
	            	              [31m-[0m[0m secondary_key = "sgxaFpT4NDICCXn6i3hS7h8rreu+m8A71AIoTJcrasI="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-eg0-67259645-2f2fa2544b.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-eg0-67259645-2f2fa2544b" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-eg0-67259645-2f2fa2544b" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-eg0-67259645-2f2fa2544b.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateEndpoints/pep-iothub-eg0x2" -> (known after apply)
	            	        name                          = "pep-iothub-eg0x2"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/networkInterfaces/pep-iothub-eg0x2.nic.46da5b21-6191-4809-bede-8e245e7f794c"
	            	              [31m-[0m[0m name = "pep-iothub-eg0x2.nic.46da5b21-6191-4809-bede-8e245e7f794c"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateEndpoints/pep-iothub-eg0x2/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-eg0x2.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-eg0x2"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Network/privateEndpoints/pep-iothub-eg0x2/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-eg0x2"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-eg0x2/providers/Microsoft.Devices/iotHubs/iothub-eg0x2" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 0 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint776071557/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint776071557/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 12 Apr 26 00:36 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=l1pes][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/virtualNetworks/iothub-vnet-l1pes][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Devices/iotHubs/iothub-l1pes][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/virtualNetworks/iothub-vnet-l1pes/subnets/iothub-snet-l1pes][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-l1pes][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-l1pes][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-l1pes][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateEndpoints/pep-iothub-l1pes][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Devices/iotHubs/iothub-l1pes/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-l1p-67194045-46545f880e][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Devices/provisioningServices/test-device-l1pes][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateEndpoints/pep-dps-l1pes][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-l1p-67194045-46545f880e.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-l1p-67194045-46545f880e" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-l1pes" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-l1pes.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Devices/iotHubs/iothub-l1pes" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-l1pes"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "+pUE282IDWO9/Gh8Ovbqc+YdUN+BE15LfAIoTEoMLmY="
	            	              [31m-[0m[0m secondary_key = "gXPOeytM7V+Tb2NRU2LrgtLunc5ooQDilAIoTC8VfEI="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "3NqCBHJuQY5ZRxDcvNx5x1jY1rE4wYBjZAIoTPfLDaU="
	            	              [31m-[0m[0m secondary_key = "I81XBeXbJhoKPKNStoCqiTJ/2qk8/y/D4AIoTNwlICQ="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "G7O1ILE+JPrFuC/0pQk1DPyxr3CY0TShVAIoTKjsSGg="
	            	              [31m-[0m[0m secondary_key = "n9K3AS28ih8qGXMdFUuDpiWKR6+AMPUblAIoTI9kKn0="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "0sDfJM8hd1zd7Psuol4ubCfDxsKYGAqA8AIoTImHhA8="
	            	              [31m-[0m[0m secondary_key = "q/vJqrnxW3X2fM74BTwoMUlAVJDZvaQnLAIoTLw41u8="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "gD68qnX57QUHLmUYP6LWcyC3jxvAtj08xAIoTFA8EXw="
	            	              [31m-[0m[0m secondary_key = "skz/4PhYvwxKulSMtitBATgV10cHxzwa4AIoTHkOniQ="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "h8a26x+6uLYwVAcazjInxDH//QW0shzAyAIoTAd7E10="
	            	              [31m-[0m[0m secondary_key = "5B3iOv4QRzntkAUdvF1bWp8og00JriM2aAIoTC2af04="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-l1p-67194045-46545f880e.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-l1p-67194045-46545f880e" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-l1p-67194045-46545f880e" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-l1p-67194045-46545f880e.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateEndpoints/pep-iothub-l1pes" -> (known after apply)
	            	        name                          = "pep-iothub-l1pes"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/networkInterfaces/pep-iothub-l1pes.nic.0489addc-8d7e-4c93-bb36-31f844e65555"
	            	              [31m-[0m[0m name = "pep-iothub-l1pes.nic.0489addc-8d7e-4c93-bb36-31f844e65555"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateEndpoints/pep-iothub-l1pes/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-l1pes.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-l1pes"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Network/privateEndpoints/pep-iothub-l1pes/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-l1pes"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-l1pes/providers/Microsoft.Devices/iotHubs/iothub-l1pes" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 0 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint518407640/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint518407640/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 05 Apr 26 00:43 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=swaxz][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/virtualNetworks/iothub-vnet-swaxz][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Devices/iotHubs/iothub-swaxz][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/virtualNetworks/iothub-vnet-swaxz/subnets/iothub-snet-swaxz][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-swaxz][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-swaxz][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-swaxz][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateEndpoints/pep-iothub-swaxz][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-swa-67128565-2d20e9e245][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Devices/iotHubs/iothub-swaxz/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Devices/provisioningServices/test-device-swaxz][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateEndpoints/pep-dps-swaxz][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-swa-67128565-2d20e9e245.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-swa-67128565-2d20e9e245" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-swaxz" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-swaxz.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Devices/iotHubs/iothub-swaxz" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-swaxz"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "Olzu9V0vCzjnTZ/SGH8m5rQu6G7a96LvxAIoTCrazp8="
	            	              [31m-[0m[0m secondary_key = "wVrBJSmFQWd21KrsJvSDrl2bEyvHUHLhHAIoTApKkaU="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "Wwl6bD8ioV8o2rheY022nP+DCfrq6n2rbAIoTLn64mU="
	            	              [31m-[0m[0m secondary_key = "0TmyuRekh4sypvwPU7WbTT24uAh8x4wSfAIoTPxrMW8="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "scy1iCbRWC9sUgSfbz/JzJLuL66XV7IwgAIoTDPoVc8="
	            	              [31m-[0m[0m secondary_key = "Hm8vluktVDkwhk9vLnh3hmXybp5aD9hxRAIoTLTcpss="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "pThTaGndD3LAyoOWO0UQDhfwpL8sCwqcDAIoTGRMt6Q="
	            	              [31m-[0m[0m secondary_key = "jZCaI7WeNzB3gGndUEvb/R34df5AZNqLxAIoTFGcK0U="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "gSK4YAFqq0y1VIUxbv4JB/bRwhNcRHOKjAIoTMD/gKY="
	            	              [31m-[0m[0m secondary_key = "MzUYs0gtSPz1ub4WcD99HHVGLj8qP/ofiAIoTAybXfA="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "okh0LBwSDcGrrZJC4oZ7pbarAOVtqDApwAIoTMGDsgc="
	            	              [31m-[0m[0m secondary_key = "LbHE1fHevT3r9emThxHOGbdXbBfuaW43SAIoTBksAFA="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-swa-67128565-2d20e9e245.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-swa-67128565-2d20e9e245" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-swa-67128565-2d20e9e245" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-swa-67128565-2d20e9e245.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateEndpoints/pep-iothub-swaxz" -> (known after apply)
	            	        name                          = "pep-iothub-swaxz"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/networkInterfaces/pep-iothub-swaxz.nic.215ccbbc-8d21-4029-9bf2-79a9c1f56fb7"
	            	              [31m-[0m[0m name = "pep-iothub-swaxz.nic.215ccbbc-8d21-4029-9bf2-79a9c1f56fb7"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateEndpoints/pep-iothub-swaxz/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-swaxz.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-swaxz"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Network/privateEndpoints/pep-iothub-swaxz/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-swaxz"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-swaxz/providers/Microsoft.Devices/iotHubs/iothub-swaxz" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 0 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint1460658613/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint1460658613/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 29 Mar 26 01:03 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=fnfyh][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/virtualNetworks/iothub-vnet-fnfyh][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Devices/iotHubs/iothub-fnfyh][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/virtualNetworks/iothub-vnet-fnfyh/subnets/iothub-snet-fnfyh][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-fnfyh][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-fnfyh][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-fnfyh][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateEndpoints/pep-iothub-fnfyh][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-fnf-67063045-c985517e9c][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Devices/iotHubs/iothub-fnfyh/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Devices/provisioningServices/test-device-fnfyh][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateEndpoints/pep-dps-fnfyh][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_iothub.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_iothub" "iothub" {
	            	      [33m~[0m[0m endpoint                      = [] -> (known after apply)
	            	      [33m~[0m[0m enrichment                    = [] -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_endpoint     = "sb://iothub-ns-iothub-fnf-67063045-c985517e9c.servicebus.windows.net/" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_namespace    = "iothub-ns-iothub-fnf-67063045-c985517e9c" -> (known after apply)
	            	      [33m~[0m[0m event_hub_events_path         = "iothub-fnfyh" -> (known after apply)
	            	      [32m+[0m[0m event_hub_operations_endpoint = (known after apply)
	            	      [32m+[0m[0m event_hub_operations_path     = (known after apply)
	            	      [33m~[0m[0m event_hub_partition_count     = 4 -> (known after apply)
	            	      [33m~[0m[0m event_hub_retention_in_days   = 1 -> (known after apply)
	            	      [33m~[0m[0m hostname                      = "iothub-fnfyh.azure-devices.net" -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Devices/iotHubs/iothub-fnfyh" -> (known after apply)
	            	      [31m-[0m[0m min_tls_version               = "1.2" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	        name                          = "iothub-fnfyh"
	            	      [33m~[0m[0m route                         = [] -> (known after apply)
	            	      [33m~[0m[0m shared_access_policy          = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothubowner"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect, DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "xpdNlcS6ZrHNfZZ++JnKdR4TWpg9a+QpaAIoTLNB1ZI="
	            	              [31m-[0m[0m secondary_key = "5fpYB1Xu2HdQDCxxpLzfk+fj4xNv2bD32AIoTMSpUfU="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "service"
	            	              [31m-[0m[0m permissions   = "ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "LTHTV5aMZbRxbBpUNxQf9vrj6TGP2t+adAIoTNhXGeQ="
	            	              [31m-[0m[0m secondary_key = "0hlkQS+1RFfgVrPNNNdMcHVjb760fN1sIAIoTIRFj6M="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "device"
	            	              [31m-[0m[0m permissions   = "DeviceConnect"
	            	              [31m-[0m[0m primary_key   = "sMEWeJrQka2Fi2IzX6VJPt12kdjy4gNmvAIoTLdvWo8="
	            	              [31m-[0m[0m secondary_key = "pGTC6b03qqB7SXPTIkANmbxXH3fGMAMMiAIoTMtHDoE="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryRead"
	            	              [31m-[0m[0m permissions   = "RegistryRead"
	            	              [31m-[0m[0m primary_key   = "8Ssu8kMMeuG+JpLZC6jWpfWSI7x6GSohRAIoTICrbmQ="
	            	              [31m-[0m[0m secondary_key = "RlpAvZdxEfUTApO++RplFaSrJhg1aIvvkAIoTFcUfL4="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "registryReadWrite"
	            	              [31m-[0m[0m permissions   = "RegistryWrite"
	            	              [31m-[0m[0m primary_key   = "Pg6YxEosuJIY5FWN+n2/plg1O+8MN0z0MAIoTEaVj9s="
	            	              [31m-[0m[0m secondary_key = "BIHM2sRnUwaLTHpkkpQMKLLCe20QTzFoUAIoTA6jWYU="
	            	            },
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m key_name      = "iothub-policy"
	            	              [31m-[0m[0m permissions   = "RegistryWrite, ServiceConnect"
	            	              [31m-[0m[0m primary_key   = "jLru10VDfQ5oY58kzLMeKzXSpzODshZyGAIoTLtS71w="
	            	              [31m-[0m[0m secondary_key = "aafR9btOfDvmGhdukSU7sULsgbvNJLeCcAIoTHfh8FM="
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [33m~[0m[0m type                          = "Microsoft.Devices/IotHubs" -> (known after apply)
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m fallback_route (known after apply)
	            	      [31m-[0m[0m fallback_route {
	            	          [31m-[0m[0m condition      = "true" [90m-> null[0m[0m
	            	          [31m-[0m[0m enabled        = true [90m-> null[0m[0m
	            	          [31m-[0m[0m endpoint_names = [
	            	              [31m-[0m[0m "events",
	            	            ] [90m-> null[0m[0m
	            	          [31m-[0m[0m source         = "DeviceMessages" [90m-> null[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_dns_a_record.eventhub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_dns_a_record" "eventhub" {
	            	      [33m~[0m[0m fqdn                = "iothub-ns-iothub-fnf-67063045-c985517e9c.privatelink.servicebus.windows.net." -> (known after apply)
	            	      [33m~[0m[0m id                  = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-fnf-67063045-c985517e9c" -> (known after apply)
	            	      [33m~[0m[0m name                = "iothub-ns-iothub-fnf-67063045-c985517e9c" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m records             = [
	            	          [31m-[0m[0m "10.0.3.5",
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                = {} [90m-> null[0m[0m
	            	        [90m# (3 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_private_endpoint.iothub[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_private_endpoint" "iothub" {
	            	      [33m~[0m[0m custom_dns_configs            = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m fqdn         = "iothub-ns-iothub-fnf-67063045-c985517e9c.servicebus.windows.net"
	            	              [31m-[0m[0m ip_addresses = [
	            	                  [31m-[0m[0m "10.0.3.5",
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m id                            = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateEndpoints/pep-iothub-fnfyh" -> (known after apply)
	            	        name                          = "pep-iothub-fnfyh"
	            	      [33m~[0m[0m network_interface             = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id   = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/networkInterfaces/pep-iothub-fnfyh.nic.0b847b10-e5a2-404b-b8a9-d83f6abfd38a"
	            	              [31m-[0m[0m name = "pep-iothub-fnfyh.nic.0b847b10-e5a2-404b-b8a9-d83f6abfd38a"
	            	            },
	            	        ] -> (known after apply)
	            	      [33m~[0m[0m private_dns_zone_configs      = [
	            	          [31m-[0m[0m {
	            	              [31m-[0m[0m id                  = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateEndpoints/pep-iothub-fnfyh/privateDnsZoneGroups/privateDNSZoneGroup/privateDnsZoneConfigs/privatelink.azure-devices.net"
	            	              [31m-[0m[0m name                = "privatelink.azure-devices.net"
	            	              [31m-[0m[0m private_dns_zone_id = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net"
	            	              [31m-[0m[0m record_sets         = [
	            	                  [31m-[0m[0m {
	            	                      [31m-[0m[0m fqdn         = "iothub-fnfyh.privatelink.azure-devices.net"
	            	                      [31m-[0m[0m ip_addresses = [
	            	                          [31m-[0m[0m "10.0.3.4",
	            	                        ]
	            	                      [31m-[0m[0m name         = "iothub-fnfyh"
	            	                      [31m-[0m[0m ttl          = 10
	            	                      [31m-[0m[0m type         = "A"
	            	                    },
	            	                ]
	            	            },
	            	        ] -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	        [90m# (4 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m private_dns_zone_group {
	            	          [33m~[0m[0m id                   = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Network/privateEndpoints/pep-iothub-fnfyh/privateDnsZoneGroups/privateDNSZoneGroup" -> (known after apply)
	            	            name                 = "privateDNSZoneGroup"
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	      [33m~[0m[0m private_service_connection {
	            	            name                              = "psc-iothub-fnfyh"
	            	          [33m~[0m[0m private_connection_resource_id    = "/subscriptions/18ca8bf0-e7e9-4450-83da-2124ec1ce0cb/resourceGroups/rg-iothub-fnfyh/providers/Microsoft.Devices/iotHubs/iothub-fnfyh" -> (known after apply) [31m# forces replacement[0m[0m
	            	          [33m~[0m[0m private_ip_address                = "10.0.3.4" -> (known after apply)
	            	            [90m# (4 unchanged attributes hidden)[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 0 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint3177356296/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint3177356296/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 22 Mar 26 00:30 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 15 Mar 26 00:40 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 08 Mar 26 01:00 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 01 Mar 26 00:58 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 22 Feb 26 00:44 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 15 Feb 26 00:52 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

No error was found.

---

## 08 Feb 26 00:26 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 812bf84e-0162-4cdb-9ecc-e7cb68d42a00 Correlation ID: 57808fb1-4411-420c-a71f-c59e00d85974 Timestamp: 2026-02-08 00:26:52Z","error_codes":[700213],"timestamp":"2026-02-08 00:26:52Z","trace_id":"812bf84e-0162-4cdb-9ecc-e7cb68d42a00","correlation_id":"57808fb1-4411-420c-a71f-c59e00d85974","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on provider.tf line 11, in provider "azurerm":
	            	[31m│[0m [0m  11: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 01 Feb 26 00:14 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: dbbcc1b1-ef84-4621-9d83-eb2fa0022c00 Correlation ID: 438fafcf-ee26-414a-9361-8e1ee1ef150f Timestamp: 2026-02-01 00:14:44Z","error_codes":[700213],"timestamp":"2026-02-01 00:14:44Z","trace_id":"dbbcc1b1-ef84-4621-9d83-eb2fa0022c00","correlation_id":"438fafcf-ee26-414a-9361-8e1ee1ef150f","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on provider.tf line 11, in provider "azurerm":
	            	[31m│[0m [0m  11: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 25 Jan 26 00:14 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 260493ef-ab9b-4730-aeed-628181161200 Correlation ID: 5ea5a605-6067-4a03-8467-dcf9dcb98533 Timestamp: 2026-01-25 00:14:17Z","error_codes":[700213],"timestamp":"2026-01-25 00:14:17Z","trace_id":"260493ef-ab9b-4730-aeed-628181161200","correlation_id":"5ea5a605-6067-4a03-8467-dcf9dcb98533","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on provider.tf line 11, in provider "azurerm":
	            	[31m│[0m [0m  11: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 18 Jan 26 00:17 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.0

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 799d22ec-96b9-4689-be9f-f005d7131d00 Correlation ID: 36ea40e5-2728-48f0-a18b-9ce4c597bf50 Timestamp: 2026-01-18 00:17:14Z","error_codes":[700213],"timestamp":"2026-01-18 00:17:14Z","trace_id":"799d22ec-96b9-4689-be9f-f005d7131d00","correlation_id":"36ea40e5-2728-48f0-a18b-9ce4c597bf50","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on provider.tf line 11, in provider "azurerm":
	            	[31m│[0m [0m  11: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 11 Jan 26 01:41 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 04 Jan 26 01:02 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 28 Dec 25 01:27 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 21 Dec 25 01:49 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Dec 25 01:20 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Dec 25 01:20 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 30 Nov 25 01:27 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 02 Nov 25 01:07 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 26 Oct 25 01:05 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 19 Oct 25 01:38 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 12 Oct 25 00:50 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 05 Oct 25 00:35 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 28 Sep 25 01:05 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 21 Sep 25 01:18 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Sep 25 00:43 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Sep 25 00:29 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 31 Aug 25 00:27 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 24 Aug 25 01:04 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 17 Aug 25 01:35 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 10 Aug 25 00:33 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 03 Aug 25 02:04 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Jul 25 00:57 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Jul 25 00:53 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 13 Jul 25 00:30 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 06 Jul 25 00:42 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 29 Jun 25 00:50 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 15 Jun 25 00:35 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 08 Jun 25 00:27 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 01 Jun 25 00:58 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 25 May 25 00:38 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 18 May 25 00:41 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 11 May 25 00:26 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.suffix: Refreshing state... [id=uzujt][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Network/virtualNetworks/iothub-vnet-uzujt][0m
	            	[0m[1mazurerm_private_dns_zone.iothub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net][0m
	            	[0m[1mazurerm_private_dns_zone.dps: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net][0m
	            	[0m[1mazurerm_private_dns_zone.eventhub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net][0m
	            	[0m[1mazurerm_iothub.iothub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Devices/iotHubs/iothub-uzujt][0m
	            	[0m[1mazurerm_subnet.snet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Network/virtualNetworks/iothub-vnet-uzujt/subnets/iothub-snet-uzujt][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.eventhub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/virtualNetworkLinks/vnet-link-eventhub-uzujt][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.iothub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices.net/virtualNetworkLinks/vnet-link-iothub-uzujt][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.dps: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Network/privateDnsZones/privatelink.azure-devices-provisioning.net/virtualNetworkLinks/vnet-link-dps-uzujt][0m
	            	[0m[1mazurerm_private_endpoint.iothub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Network/privateEndpoints/pep-iothub-uzujt][0m
	            	[0m[1mazurerm_private_dns_a_record.eventhub: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Network/privateDnsZones/privatelink.servicebus.windows.net/A/iothub-ns-iothub-uzu-64110445-0ab6325e19][0m
	            	[0m[1mazurerm_iothub_shared_access_policy.iothub_policy: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Devices/iotHubs/iothub-uzujt/iotHubKeys/iothub-policy][0m
	            	[0m[1mazurerm_iothub_dps.dps: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Devices/provisioningServices/test-device-uzujt][0m
	            	[0m[1mazurerm_private_endpoint.dps: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt/providers/Microsoft.Network/privateEndpoints/pep-dps-uzujt][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-iothub-uzujt"
	            	        name       = "rg-iothub-uzujt"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-private-link-iothub-builtin-endpoint603540912/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-private-link-iothub-builtin-endpoint603540912/src/quickstart/201-private-link-iothub-builtin-endpoint/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-private-link-iothub-builtin-endpoint

FailNow

---

## 04 May 25 00:30 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Apr 25 00:33 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Apr 25 01:25 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 13 Apr 25 00:51 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 06 Apr 25 01:16 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 30 Mar 25 00:46 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Mar 25 01:18 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 16 Mar 25 01:43 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 09 Mar 25 01:30 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 02 Mar 25 00:27 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Feb 25 00:57 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 16 Feb 25 00:34 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 09 Feb 25 01:28 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 02 Feb 25 02:00 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 26 Jan 25 02:04 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 23 Jan 25 09:12 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 19 Jan 25 01:01 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:22 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 01:27 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 01:02 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:03 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 03:00 UTC

Success: true

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 00:26 UTC

Success: true

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 02:50 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 03:09 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:27 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 00:56 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 00:58 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 00:39 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:10 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:14 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 07:22 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:24 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 00:33 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 00:33 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:34 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:32 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 00:39 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:36 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:13 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

