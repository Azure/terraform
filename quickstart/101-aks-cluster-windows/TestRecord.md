## 02 Nov 25 02:09 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-present-cow][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=ymgcxs][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-infinite-viper][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-native-aphid][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-infinite-viper][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-infinite-viper/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-infinite-viper/providers/Microsoft.ContainerService/managedClusters/cluster-native-aphid][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-infinite-viper/providers/Microsoft.ContainerService/managedClusters/cluster-native-aphid/agentPools/ymgcxs][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-infinite-viper/providers/Microsoft.ContainerService/managedClusters/cluster-native-aphid"
	            	        name                                = "cluster-native-aphid"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-infinite-viper/providers/Microsoft.ContainerService/managedClusters/cluster-native-aphid/agentPools/ymgcxs" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "ymgcxs"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-infinite-viper/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1446582219/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1446582219/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 26 Oct 25 02:09 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-stirring-oyster][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-poetic-manatee][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-giving-crow][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=iodhsl][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stirring-oyster][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stirring-oyster/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stirring-oyster/providers/Microsoft.ContainerService/managedClusters/cluster-giving-crow][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stirring-oyster/providers/Microsoft.ContainerService/managedClusters/cluster-giving-crow/agentPools/iodhsl][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stirring-oyster/providers/Microsoft.ContainerService/managedClusters/cluster-giving-crow"
	            	        name                                = "cluster-giving-crow"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stirring-oyster/providers/Microsoft.ContainerService/managedClusters/cluster-giving-crow/agentPools/iodhsl" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "iodhsl"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-stirring-oyster/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1815838656/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1815838656/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 19 Oct 25 02:02 UTC

Success: false

### Versions

Terraform v1.13.3
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
	            	terraform configuration not idempotent:[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=lukygz][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-immortal-impala][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-climbing-guinea][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-helping-octopus][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-climbing-guinea][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-climbing-guinea/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-climbing-guinea/providers/Microsoft.ContainerService/managedClusters/cluster-helping-octopus][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-climbing-guinea/providers/Microsoft.ContainerService/managedClusters/cluster-helping-octopus/agentPools/lukygz][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-climbing-guinea/providers/Microsoft.ContainerService/managedClusters/cluster-helping-octopus"
	            	        name                                = "cluster-helping-octopus"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-climbing-guinea/providers/Microsoft.ContainerService/managedClusters/cluster-helping-octopus/agentPools/lukygz" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "lukygz"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-climbing-guinea/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1827427845/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1827427845/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 12 Oct 25 02:04 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-on-sole][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-meet-bat][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-electric-seagull][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=mkpclx][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-bat][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-bat/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-bat/providers/Microsoft.ContainerService/managedClusters/cluster-on-sole][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-bat/providers/Microsoft.ContainerService/managedClusters/cluster-on-sole/agentPools/mkpclx][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-bat/providers/Microsoft.ContainerService/managedClusters/cluster-on-sole"
	            	        name                                = "cluster-on-sole"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-bat/providers/Microsoft.ContainerService/managedClusters/cluster-on-sole/agentPools/mkpclx" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "mkpclx"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-meet-bat/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows376698131/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows376698131/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 05 Oct 25 01:59 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=xolnrr][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-sound-hound][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-welcomed-ladybird][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-valid-python][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-hound][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-hound/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-hound/providers/Microsoft.ContainerService/managedClusters/cluster-valid-python][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-hound/providers/Microsoft.ContainerService/managedClusters/cluster-valid-python/agentPools/xolnrr][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-hound/providers/Microsoft.ContainerService/managedClusters/cluster-valid-python"
	            	        name                                = "cluster-valid-python"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-hound/providers/Microsoft.ContainerService/managedClusters/cluster-valid-python/agentPools/xolnrr" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "xolnrr"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-hound/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows3165838591/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows3165838591/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 28 Sep 25 01:59 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-live-kid][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-large-burro][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=gsnqjw][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-adjusted-raven][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-large-burro][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-large-burro/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-large-burro/providers/Microsoft.ContainerService/managedClusters/cluster-live-kid][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-large-burro/providers/Microsoft.ContainerService/managedClusters/cluster-live-kid/agentPools/gsnqjw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-large-burro/providers/Microsoft.ContainerService/managedClusters/cluster-live-kid"
	            	        name                                = "cluster-live-kid"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-large-burro/providers/Microsoft.ContainerService/managedClusters/cluster-live-kid/agentPools/gsnqjw" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "gsnqjw"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-large-burro/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows2396337883/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows2396337883/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 21 Sep 25 02:17 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-supreme-pony][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-sound-snapper][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=usdqta][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-chief-baboon][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-snapper][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-snapper/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-snapper/providers/Microsoft.ContainerService/managedClusters/cluster-chief-baboon][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-snapper/providers/Microsoft.ContainerService/managedClusters/cluster-chief-baboon/agentPools/usdqta][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-snapper/providers/Microsoft.ContainerService/managedClusters/cluster-chief-baboon"
	            	        name                                = "cluster-chief-baboon"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-snapper/providers/Microsoft.ContainerService/managedClusters/cluster-chief-baboon/agentPools/usdqta" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "usdqta"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sound-snapper/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1820719795/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1820719795/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 14 Sep 25 02:16 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-ruling-guinea][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=bybwge][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-super-cockatoo][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-joint-racer][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-joint-racer][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-joint-racer/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-joint-racer/providers/Microsoft.ContainerService/managedClusters/cluster-ruling-guinea][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-joint-racer/providers/Microsoft.ContainerService/managedClusters/cluster-ruling-guinea/agentPools/bybwge][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-joint-racer/providers/Microsoft.ContainerService/managedClusters/cluster-ruling-guinea"
	            	        name                                = "cluster-ruling-guinea"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-joint-racer/providers/Microsoft.ContainerService/managedClusters/cluster-ruling-guinea/agentPools/bybwge" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "bybwge"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-joint-racer/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1997246029/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1997246029/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 07 Sep 25 02:04 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-current-mammal][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-central-tetra][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-sterling-duck][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=wrsppp][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-central-tetra][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-central-tetra/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-central-tetra/providers/Microsoft.ContainerService/managedClusters/cluster-sterling-duck][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-central-tetra/providers/Microsoft.ContainerService/managedClusters/cluster-sterling-duck/agentPools/wrsppp][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-central-tetra/providers/Microsoft.ContainerService/managedClusters/cluster-sterling-duck"
	            	        name                                = "cluster-sterling-duck"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-central-tetra/providers/Microsoft.ContainerService/managedClusters/cluster-sterling-duck/agentPools/wrsppp" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "wrsppp"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-central-tetra/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows3001679807/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows3001679807/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 31 Aug 25 02:13 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-expert-piglet][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-sensible-ostrich][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-suitable-goldfish][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=xlsexe][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-expert-piglet][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-expert-piglet/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-expert-piglet/providers/Microsoft.ContainerService/managedClusters/cluster-suitable-goldfish][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-expert-piglet/providers/Microsoft.ContainerService/managedClusters/cluster-suitable-goldfish/agentPools/xlsexe][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-expert-piglet/providers/Microsoft.ContainerService/managedClusters/cluster-suitable-goldfish"
	            	        name                                = "cluster-suitable-goldfish"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-expert-piglet/providers/Microsoft.ContainerService/managedClusters/cluster-suitable-goldfish/agentPools/xlsexe" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "xlsexe"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-expert-piglet/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1800454778/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1800454778/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 24 Aug 25 02:04 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-fine-toucan][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-immortal-bream][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-just-mongrel][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=rskhfg][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-mongrel][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-mongrel/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-mongrel/providers/Microsoft.ContainerService/managedClusters/cluster-immortal-bream][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-mongrel/providers/Microsoft.ContainerService/managedClusters/cluster-immortal-bream/agentPools/rskhfg][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-mongrel/providers/Microsoft.ContainerService/managedClusters/cluster-immortal-bream"
	            	        name                                = "cluster-immortal-bream"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-mongrel/providers/Microsoft.ContainerService/managedClusters/cluster-immortal-bream/agentPools/rskhfg" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "rskhfg"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-just-mongrel/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows939746711/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows939746711/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 17 Aug 25 01:12 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-superb-louse][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-aware-toucan][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-model-flounder][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=jfglid][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-model-flounder][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-model-flounder/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-model-flounder/providers/Microsoft.ContainerService/managedClusters/cluster-superb-louse][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-model-flounder/providers/Microsoft.ContainerService/managedClusters/cluster-superb-louse/agentPools/jfglid][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-model-flounder/providers/Microsoft.ContainerService/managedClusters/cluster-superb-louse"
	            	        name                                = "cluster-superb-louse"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-model-flounder/providers/Microsoft.ContainerService/managedClusters/cluster-superb-louse/agentPools/jfglid" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "jfglid"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-model-flounder/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows2444104826/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows2444104826/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 10 Aug 25 02:02 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-top-wasp][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-flexible-tick][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-direct-unicorn][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=qsiksm][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-top-wasp][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-top-wasp/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-top-wasp/providers/Microsoft.ContainerService/managedClusters/cluster-direct-unicorn][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-top-wasp/providers/Microsoft.ContainerService/managedClusters/cluster-direct-unicorn/agentPools/qsiksm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-top-wasp/providers/Microsoft.ContainerService/managedClusters/cluster-direct-unicorn"
	            	        name                                = "cluster-direct-unicorn"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-top-wasp/providers/Microsoft.ContainerService/managedClusters/cluster-direct-unicorn/agentPools/qsiksm" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "qsiksm"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-top-wasp/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows129123710/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows129123710/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 03 Aug 25 02:11 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-learning-foal][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-strong-collie][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-just-vervet][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=wjveog][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-learning-foal][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-learning-foal/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-learning-foal/providers/Microsoft.ContainerService/managedClusters/cluster-strong-collie][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-learning-foal/providers/Microsoft.ContainerService/managedClusters/cluster-strong-collie/agentPools/wjveog][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-learning-foal/providers/Microsoft.ContainerService/managedClusters/cluster-strong-collie"
	            	        name                                = "cluster-strong-collie"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-learning-foal/providers/Microsoft.ContainerService/managedClusters/cluster-strong-collie/agentPools/wjveog" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "wjveog"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-learning-foal/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows3841223533/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows3841223533/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 27 Jul 25 02:04 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-trusty-escargot][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-cuddly-firefly][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=gioavn][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-champion-manatee][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cuddly-firefly][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cuddly-firefly/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cuddly-firefly/providers/Microsoft.ContainerService/managedClusters/cluster-champion-manatee][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cuddly-firefly/providers/Microsoft.ContainerService/managedClusters/cluster-champion-manatee/agentPools/gioavn][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cuddly-firefly/providers/Microsoft.ContainerService/managedClusters/cluster-champion-manatee"
	            	        name                                = "cluster-champion-manatee"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cuddly-firefly/providers/Microsoft.ContainerService/managedClusters/cluster-champion-manatee/agentPools/gioavn" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "gioavn"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cuddly-firefly/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows138596657/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows138596657/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 20 Jul 25 01:17 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-thankful-tahr][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-hot-bug][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-cosmic-eagle][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=lfrbtc][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cosmic-eagle][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cosmic-eagle/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cosmic-eagle/providers/Microsoft.ContainerService/managedClusters/cluster-hot-bug][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cosmic-eagle/providers/Microsoft.ContainerService/managedClusters/cluster-hot-bug/agentPools/lfrbtc][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cosmic-eagle/providers/Microsoft.ContainerService/managedClusters/cluster-hot-bug"
	            	        name                                = "cluster-hot-bug"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cosmic-eagle/providers/Microsoft.ContainerService/managedClusters/cluster-hot-bug/agentPools/lfrbtc" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "lfrbtc"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cosmic-eagle/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows200054832/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows200054832/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 13 Jul 25 02:08 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-sweet-ferret][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-enabling-asp][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=twproi][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-diverse-crappie][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-diverse-crappie][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-diverse-crappie/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-diverse-crappie/providers/Microsoft.ContainerService/managedClusters/cluster-enabling-asp][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-diverse-crappie/providers/Microsoft.ContainerService/managedClusters/cluster-enabling-asp/agentPools/twproi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-diverse-crappie/providers/Microsoft.ContainerService/managedClusters/cluster-enabling-asp"
	            	        name                                = "cluster-enabling-asp"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-diverse-crappie/providers/Microsoft.ContainerService/managedClusters/cluster-enabling-asp/agentPools/twproi" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "twproi"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-diverse-crappie/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows2564983860/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows2564983860/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 06 Jul 25 02:12 UTC

Success: false

### Versions

Terraform v1.12.1
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-evolved-chow][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-suited-mink][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-hot-marmoset][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=sovhgi][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hot-marmoset][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hot-marmoset/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hot-marmoset/providers/Microsoft.ContainerService/managedClusters/cluster-evolved-chow][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hot-marmoset/providers/Microsoft.ContainerService/managedClusters/cluster-evolved-chow/agentPools/sovhgi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hot-marmoset/providers/Microsoft.ContainerService/managedClusters/cluster-evolved-chow"
	            	        name                                = "cluster-evolved-chow"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hot-marmoset/providers/Microsoft.ContainerService/managedClusters/cluster-evolved-chow/agentPools/sovhgi" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "sovhgi"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.32" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-hot-marmoset/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	
	            	      [31m-[0m[0m upgrade_settings {
	            	          [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	          [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	          [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	        }
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows3149802020/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows3149802020/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 29 Jun 25 01:46 UTC

Success: false

### Versions

Terraform v1.12.1
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-grand-oarfish][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-composed-redfish][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-fair-midge][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=yivocm][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-composed-redfish][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-composed-redfish/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-composed-redfish/providers/Microsoft.ContainerService/managedClusters/cluster-grand-oarfish][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-composed-redfish/providers/Microsoft.ContainerService/managedClusters/cluster-grand-oarfish/agentPools/yivocm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-composed-redfish/providers/Microsoft.ContainerService/managedClusters/cluster-grand-oarfish"
	            	        name                                = "cluster-grand-oarfish"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-composed-redfish/providers/Microsoft.ContainerService/managedClusters/cluster-grand-oarfish/agentPools/yivocm" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "yivocm"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.31" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-composed-redfish/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1207615164/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1207615164/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 15 Jun 25 02:06 UTC

Success: false

### Versions

Terraform v1.12.1
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-magnetic-fish][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-patient-cheetah][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=xavwfl][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-apparent-eel][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apparent-eel][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apparent-eel/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apparent-eel/providers/Microsoft.ContainerService/managedClusters/cluster-magnetic-fish][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apparent-eel/providers/Microsoft.ContainerService/managedClusters/cluster-magnetic-fish/agentPools/xavwfl][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apparent-eel/providers/Microsoft.ContainerService/managedClusters/cluster-magnetic-fish"
	            	        name                                = "cluster-magnetic-fish"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apparent-eel/providers/Microsoft.ContainerService/managedClusters/cluster-magnetic-fish/agentPools/xavwfl" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "xavwfl"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.31" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-apparent-eel/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1341578690/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1341578690/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 08 Jun 25 02:03 UTC

Success: false

### Versions

Terraform v1.12.1
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-allowing-wahoo][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-light-shark][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-brief-orca][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=dqliew][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-orca][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-orca/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-orca/providers/Microsoft.ContainerService/managedClusters/cluster-allowing-wahoo][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-orca/providers/Microsoft.ContainerService/managedClusters/cluster-allowing-wahoo/agentPools/dqliew][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-orca/providers/Microsoft.ContainerService/managedClusters/cluster-allowing-wahoo"
	            	        name                                = "cluster-allowing-wahoo"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-orca/providers/Microsoft.ContainerService/managedClusters/cluster-allowing-wahoo/agentPools/dqliew" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "dqliew"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.31" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-brief-orca/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows741735871/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows741735871/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 01 Jun 25 01:54 UTC

Success: false

### Versions

Terraform v1.12.1
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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-special-roughy][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-proud-tapir][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-grown-ibex][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=cudthc][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-tapir][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-tapir/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-tapir/providers/Microsoft.ContainerService/managedClusters/cluster-special-roughy][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-tapir/providers/Microsoft.ContainerService/managedClusters/cluster-special-roughy/agentPools/cudthc][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-tapir/providers/Microsoft.ContainerService/managedClusters/cluster-special-roughy"
	            	        name                                = "cluster-special-roughy"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-tapir/providers/Microsoft.ContainerService/managedClusters/cluster-special-roughy/agentPools/cudthc" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "cudthc"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.31" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proud-tapir/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows2313725627/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows2313725627/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 25 May 25 01:34 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-liberal-polliwog][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-generous-chow][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=xfoqfo][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-happy-collie][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-happy-collie][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-happy-collie/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-happy-collie/providers/Microsoft.ContainerService/managedClusters/cluster-liberal-polliwog][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-happy-collie/providers/Microsoft.ContainerService/managedClusters/cluster-liberal-polliwog/agentPools/xfoqfo][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-happy-collie/providers/Microsoft.ContainerService/managedClusters/cluster-liberal-polliwog"
	            	        name                                = "cluster-liberal-polliwog"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-happy-collie/providers/Microsoft.ContainerService/managedClusters/cluster-liberal-polliwog/agentPools/xfoqfo" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "xfoqfo"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.31" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-happy-collie/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows998640514/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows998640514/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 18 May 25 01:41 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-optimal-dassie][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-relieved-basilisk][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=jbssoz][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-great-caribou][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-caribou][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-caribou/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-caribou/providers/Microsoft.ContainerService/managedClusters/cluster-relieved-basilisk][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-caribou/providers/Microsoft.ContainerService/managedClusters/cluster-relieved-basilisk/agentPools/jbssoz][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-caribou/providers/Microsoft.ContainerService/managedClusters/cluster-relieved-basilisk"
	            	        name                                = "cluster-relieved-basilisk"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-caribou/providers/Microsoft.ContainerService/managedClusters/cluster-relieved-basilisk/agentPools/jbssoz" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "jbssoz"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.31" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-caribou/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows2412371229/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows2412371229/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 11 May 25 01:56 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-lucky-goblin][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-easy-corgi][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-fleet-gull][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=qtflir][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-easy-corgi][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-easy-corgi/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-easy-corgi/providers/Microsoft.ContainerService/managedClusters/cluster-fleet-gull][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-easy-corgi/providers/Microsoft.ContainerService/managedClusters/cluster-fleet-gull/agentPools/qtflir][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-easy-corgi/providers/Microsoft.ContainerService/managedClusters/cluster-fleet-gull"
	            	        name                                = "cluster-fleet-gull"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-easy-corgi/providers/Microsoft.ContainerService/managedClusters/cluster-fleet-gull/agentPools/qtflir" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "qtflir"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.31" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-easy-corgi/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-easy-corgi"
	            	        name       = "rg-easy-corgi"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 2 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows627645399/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows627645399/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 04 May 25 02:12 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-current-monarch][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-saved-shad][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-wondrous-hog][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=kpoqgb][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-monarch][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-monarch/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-monarch/providers/Microsoft.ContainerService/managedClusters/cluster-wondrous-hog][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-monarch/providers/Microsoft.ContainerService/managedClusters/cluster-wondrous-hog/agentPools/kpoqgb][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-monarch/providers/Microsoft.ContainerService/managedClusters/cluster-wondrous-hog"
	            	        name                                = "cluster-wondrous-hog"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-monarch/providers/Microsoft.ContainerService/managedClusters/cluster-wondrous-hog/agentPools/kpoqgb" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "kpoqgb"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.31" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-current-monarch/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1599395222/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1599395222/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 27 Apr 25 02:11 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-saved-dolphin][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-valid-warthog][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-equal-mullet][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=efqqzn][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-saved-dolphin][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-saved-dolphin/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-saved-dolphin/providers/Microsoft.ContainerService/managedClusters/cluster-valid-warthog][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-saved-dolphin/providers/Microsoft.ContainerService/managedClusters/cluster-valid-warthog/agentPools/efqqzn][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-saved-dolphin/providers/Microsoft.ContainerService/managedClusters/cluster-valid-warthog"
	            	        name                                = "cluster-valid-warthog"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-saved-dolphin/providers/Microsoft.ContainerService/managedClusters/cluster-valid-warthog/agentPools/efqqzn" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "efqqzn"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.31" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-saved-dolphin/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows636000538/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows636000538/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 20 Apr 25 02:00 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-evident-skunk][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-cosmic-quagga][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-accurate-possum][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=frpqcb][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-accurate-possum][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-accurate-possum/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-accurate-possum/providers/Microsoft.ContainerService/managedClusters/cluster-evident-skunk][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-accurate-possum/providers/Microsoft.ContainerService/managedClusters/cluster-evident-skunk/agentPools/frpqcb][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-accurate-possum/providers/Microsoft.ContainerService/managedClusters/cluster-evident-skunk"
	            	        name                                = "cluster-evident-skunk"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-accurate-possum/providers/Microsoft.ContainerService/managedClusters/cluster-evident-skunk/agentPools/frpqcb" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "frpqcb"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.31" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-accurate-possum/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows3217673202/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows3217673202/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 13 Apr 25 02:39 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-famous-marmoset][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-trusty-hermit][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-ethical-grouse][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=klkiet][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-grouse][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-grouse/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-grouse/providers/Microsoft.ContainerService/managedClusters/cluster-famous-marmoset][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-grouse/providers/Microsoft.ContainerService/managedClusters/cluster-famous-marmoset/agentPools/klkiet][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-grouse/providers/Microsoft.ContainerService/managedClusters/cluster-famous-marmoset"
	            	        name                                = "cluster-famous-marmoset"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-grouse/providers/Microsoft.ContainerService/managedClusters/cluster-famous-marmoset/agentPools/klkiet" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "klkiet"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.31" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-ethical-grouse/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows3592037041/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows3592037041/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 06 Apr 25 02:01 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-workable-mustang][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-amazing-prawn][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=gisame][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-adapting-garfish][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-mustang][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-mustang/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-mustang/providers/Microsoft.ContainerService/managedClusters/cluster-amazing-prawn][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-mustang/providers/Microsoft.ContainerService/managedClusters/cluster-amazing-prawn/agentPools/gisame][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-mustang/providers/Microsoft.ContainerService/managedClusters/cluster-amazing-prawn"
	            	        name                                = "cluster-amazing-prawn"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-mustang/providers/Microsoft.ContainerService/managedClusters/cluster-amazing-prawn/agentPools/gisame" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "gisame"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.30" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-workable-mustang/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows684031004/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows684031004/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 30 Mar 25 02:02 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-mighty-spider][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-optimum-cub][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-prompt-fawn][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=vrrtrx][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mighty-spider][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mighty-spider/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mighty-spider/providers/Microsoft.ContainerService/managedClusters/cluster-optimum-cub][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mighty-spider/providers/Microsoft.ContainerService/managedClusters/cluster-optimum-cub/agentPools/vrrtrx][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mighty-spider/providers/Microsoft.ContainerService/managedClusters/cluster-optimum-cub"
	            	        name                                = "cluster-optimum-cub"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mighty-spider/providers/Microsoft.ContainerService/managedClusters/cluster-optimum-cub/agentPools/vrrtrx" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "vrrtrx"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.30" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mighty-spider/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows853814187/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows853814187/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 23 Mar 25 02:09 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-solid-muskox][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-cute-mullet][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=xavrcq][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-leading-reptile][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-leading-reptile][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-leading-reptile/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-leading-reptile/providers/Microsoft.ContainerService/managedClusters/cluster-solid-muskox][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-leading-reptile/providers/Microsoft.ContainerService/managedClusters/cluster-solid-muskox/agentPools/xavrcq][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-leading-reptile/providers/Microsoft.ContainerService/managedClusters/cluster-solid-muskox"
	            	        name                                = "cluster-solid-muskox"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-leading-reptile/providers/Microsoft.ContainerService/managedClusters/cluster-solid-muskox/agentPools/xavrcq" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "xavrcq"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.30" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-leading-reptile/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows594473409/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows594473409/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 16 Mar 25 01:02 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-tops-leopard][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-organic-filly][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-improved-warthog][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=fobbff][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tops-leopard][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tops-leopard/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tops-leopard/providers/Microsoft.ContainerService/managedClusters/cluster-improved-warthog][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tops-leopard/providers/Microsoft.ContainerService/managedClusters/cluster-improved-warthog/agentPools/fobbff][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tops-leopard/providers/Microsoft.ContainerService/managedClusters/cluster-improved-warthog"
	            	        name                                = "cluster-improved-warthog"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tops-leopard/providers/Microsoft.ContainerService/managedClusters/cluster-improved-warthog/agentPools/fobbff" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "fobbff"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.30" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-tops-leopard/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1780502011/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1780502011/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 09 Mar 25 02:01 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-proper-martin][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-direct-mule][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-more-mallard][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=unpklv][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proper-martin][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proper-martin/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proper-martin/providers/Microsoft.ContainerService/managedClusters/cluster-direct-mule][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proper-martin/providers/Microsoft.ContainerService/managedClusters/cluster-direct-mule/agentPools/unpklv][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proper-martin/providers/Microsoft.ContainerService/managedClusters/cluster-direct-mule"
	            	        name                                = "cluster-direct-mule"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proper-martin/providers/Microsoft.ContainerService/managedClusters/cluster-direct-mule/agentPools/unpklv" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "unpklv"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.30" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-proper-martin/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows3629868442/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows3629868442/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 02 Mar 25 01:57 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-intense-mule][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-amused-martin][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-real-gnat][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=ftqyjr][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-amused-martin][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-amused-martin/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-amused-martin/providers/Microsoft.ContainerService/managedClusters/cluster-intense-mule][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-amused-martin/providers/Microsoft.ContainerService/managedClusters/cluster-intense-mule/agentPools/ftqyjr][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-amused-martin/providers/Microsoft.ContainerService/managedClusters/cluster-intense-mule"
	            	        name                                = "cluster-intense-mule"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-amused-martin/providers/Microsoft.ContainerService/managedClusters/cluster-intense-mule/agentPools/ftqyjr" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "ftqyjr"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.30" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-amused-martin/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1661245807/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1661245807/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 23 Feb 25 01:47 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-expert-parakeet][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-dear-hyena][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=bmbvyl][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-refined-stag][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-refined-stag][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-refined-stag/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-refined-stag/providers/Microsoft.ContainerService/managedClusters/cluster-dear-hyena][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-refined-stag/providers/Microsoft.ContainerService/managedClusters/cluster-dear-hyena/agentPools/bmbvyl][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-refined-stag/providers/Microsoft.ContainerService/managedClusters/cluster-dear-hyena"
	            	        name                                = "cluster-dear-hyena"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-refined-stag/providers/Microsoft.ContainerService/managedClusters/cluster-dear-hyena/agentPools/bmbvyl" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "bmbvyl"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.30" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-refined-stag/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows3617080377/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows3617080377/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 16 Feb 25 01:11 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-mutual-redbird][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=lvrsme][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-talented-bee][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-apt-drake][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mutual-redbird][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mutual-redbird/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mutual-redbird/providers/Microsoft.ContainerService/managedClusters/cluster-talented-bee][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mutual-redbird/providers/Microsoft.ContainerService/managedClusters/cluster-talented-bee/agentPools/lvrsme][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mutual-redbird/providers/Microsoft.ContainerService/managedClusters/cluster-talented-bee"
	            	        name                                = "cluster-talented-bee"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mutual-redbird/providers/Microsoft.ContainerService/managedClusters/cluster-talented-bee/agentPools/lvrsme" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "lvrsme"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.30" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-mutual-redbird/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows2539554644/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows2539554644/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 09 Feb 25 01:24 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-fitting-bull][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-natural-marten][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-able-anemone][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=vsfnbb][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-marten][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-marten/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-marten/providers/Microsoft.ContainerService/managedClusters/cluster-fitting-bull][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-marten/providers/Microsoft.ContainerService/managedClusters/cluster-fitting-bull/agentPools/vsfnbb][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-marten/providers/Microsoft.ContainerService/managedClusters/cluster-fitting-bull"
	            	        name                                = "cluster-fitting-bull"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-marten/providers/Microsoft.ContainerService/managedClusters/cluster-fitting-bull/agentPools/vsfnbb" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "vsfnbb"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.30" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-natural-marten/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1557550208/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1557550208/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 02 Feb 25 01:31 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-vocal-ram][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-renewing-halibut][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=aiouvf][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-heroic-walrus][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-walrus][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-walrus/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-walrus/providers/Microsoft.ContainerService/managedClusters/cluster-renewing-halibut][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-walrus/providers/Microsoft.ContainerService/managedClusters/cluster-renewing-halibut/agentPools/aiouvf][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-walrus/providers/Microsoft.ContainerService/managedClusters/cluster-renewing-halibut"
	            	        name                                = "cluster-renewing-halibut"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-walrus/providers/Microsoft.ContainerService/managedClusters/cluster-renewing-halibut/agentPools/aiouvf" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "aiouvf"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.30" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-heroic-walrus/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows553239760/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows553239760/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 26 Jan 25 02:11 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-rested-crane][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-integral-cattle][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=edfarr][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-primary-dane][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rested-crane][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rested-crane/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rested-crane/providers/Microsoft.ContainerService/managedClusters/cluster-primary-dane][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rested-crane/providers/Microsoft.ContainerService/managedClusters/cluster-primary-dane/agentPools/edfarr][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rested-crane/providers/Microsoft.ContainerService/managedClusters/cluster-primary-dane"
	            	        name                                = "cluster-primary-dane"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rested-crane/providers/Microsoft.ContainerService/managedClusters/cluster-primary-dane/agentPools/edfarr" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "edfarr"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.30" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-rested-crane/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1764100779/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1764100779/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 23 Jan 25 10:45 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-discrete-mayfly][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-enormous-pug][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-active-lionfish][0m
	            	[0m[1mrandom_string.azurerm_kubernetes_cluster_node_pool: Refreshing state... [id=tehlnz][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-discrete-mayfly][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-discrete-mayfly/providers/Microsoft.Network/virtualNetworks/myvnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-discrete-mayfly/providers/Microsoft.ContainerService/managedClusters/cluster-enormous-pug][0m
	            	[0m[1mazurerm_kubernetes_cluster_node_pool.win: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-discrete-mayfly/providers/Microsoft.ContainerService/managedClusters/cluster-enormous-pug/agentPools/tehlnz][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-discrete-mayfly/providers/Microsoft.ContainerService/managedClusters/cluster-enormous-pug"
	            	        name                                = "cluster-enormous-pug"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster_node_pool.win[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_kubernetes_cluster_node_pool" "win" {
	            	      [31m-[0m[0m custom_ca_trust_enabled       = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_auto_scaling           = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_host_encryption        = false [90m-> null[0m[0m
	            	      [31m-[0m[0m enable_node_public_ip         = false [90m-> null[0m[0m
	            	      [31m-[0m[0m fips_enabled                  = false [90m-> null[0m[0m
	            	      [33m~[0m[0m id                            = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-discrete-mayfly/providers/Microsoft.ContainerService/managedClusters/cluster-enormous-pug/agentPools/tehlnz" -> (known after apply)
	            	      [33m~[0m[0m kubelet_disk_type             = "OS" -> (known after apply)
	            	      [31m-[0m[0m max_count                     = 0 [90m-> null[0m[0m
	            	      [33m~[0m[0m max_pods                      = 30 -> (known after apply)
	            	      [31m-[0m[0m min_count                     = 0 [90m-> null[0m[0m
	            	        name                          = "tehlnz"
	            	      [33m~[0m[0m node_labels                   = {} -> (known after apply)
	            	      [31m-[0m[0m node_taints                   = [] [90m-> null[0m[0m
	            	      [33m~[0m[0m orchestrator_version          = "1.30" -> (known after apply)
	            	      [33m~[0m[0m os_disk_size_gb               = 128 -> (known after apply)
	            	      [33m~[0m[0m os_sku                        = "Windows2022" -> (known after apply)
	            	      [31m-[0m[0m tags                          = {} [90m-> null[0m[0m
	            	      [31m-[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-discrete-mayfly/providers/Microsoft.Network/virtualNetworks/myvnet/subnets/subnet1" [90m-> null[0m[0m [31m# forces replacement[0m[0m
	            	      [31m-[0m[0m zones                         = [] [90m-> null[0m[0m
	            	        [90m# (17 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 1 to add, 1 to change, 1 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-cluster-windows1910058099/src/quickstart/101-aks-cluster-windows/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-cluster-windows1910058099/src/quickstart/101-aks-cluster-windows/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-cluster-windows

FailNow

---

## 19 Jan 25 02:08 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 02:12 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 03:07 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 00:30 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 00:35 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 02:37 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:17 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 02:56 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 01:37 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 02:59 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 03:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 00:39 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 02:22 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 02:09 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 00:58 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 05:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:51 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 07:12 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:30 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 02:31 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 02:36 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 02:23 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 02:30 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 02:14 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 02:27 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 03:15 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

