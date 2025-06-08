## 08 Jun 25 01:48 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-main-squid][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.Authorization/roleAssignments/ca96c99c-459c-3a4c-f9d6-51bcdf1217ca][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/152de695-53fd-b4c6-1377-31a11bfabe0c][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/54f1c16b-8043-491f-f70c-2f15d0e60c73][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-main-squid_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.Authorization/roleAssignments/ca96c99c-459c-3a4c-f9d6-51bcdf1217ca" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "ca96c99c-459c-3a4c-f9d6-51bcdf1217ca" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "1fe5ee23-3079-491e-953a-73b7185adef8" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/54f1c16b-8043-491f-f70c-2f15d0e60c73" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "54f1c16b-8043-491f-f70c-2f15d0e60c73" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "1fe5ee23-3079-491e-953a-73b7185adef8" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-main-squid/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/152de695-53fd-b4c6-1377-31a11bfabe0c" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "152de695-53fd-b4c6-1377-31a11bfabe0c" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "1fe5ee23-3079-491e-953a-73b7185adef8" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress4040893943/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress4040893943/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 01 Jun 25 01:07 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-prepared-hagfish][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/77543ba6-2d74-c630-b76a-c973a168d96b][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.Authorization/roleAssignments/0335150d-eeb1-f810-8149-70e683029a0d][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/549aed28-f44d-361d-94c3-677ed594adfd][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-prepared-hagfish_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.Authorization/roleAssignments/0335150d-eeb1-f810-8149-70e683029a0d" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "0335150d-eeb1-f810-8149-70e683029a0d" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "3e34f1b1-f28b-4f7f-b532-e35b65d9bdba" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/77543ba6-2d74-c630-b76a-c973a168d96b" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "77543ba6-2d74-c630-b76a-c973a168d96b" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "3e34f1b1-f28b-4f7f-b532-e35b65d9bdba" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-prepared-hagfish/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/549aed28-f44d-361d-94c3-677ed594adfd" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "549aed28-f44d-361d-94c3-677ed594adfd" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "3e34f1b1-f28b-4f7f-b532-e35b65d9bdba" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress3293397666/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress3293397666/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 25 May 25 00:38 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-generous-mudfish][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/68ddabf3-6775-5696-b2f0-4024ebc5d647][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.Authorization/roleAssignments/94557284-1d1a-abf7-032f-6226a97d8701][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/e99a6a82-d6ec-6dfc-5286-759fd04da38c][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-generous-mudfish_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.Authorization/roleAssignments/94557284-1d1a-abf7-032f-6226a97d8701" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "94557284-1d1a-abf7-032f-6226a97d8701" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "ce718ce3-7214-483b-b597-0d15b4b6f5e7" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/e99a6a82-d6ec-6dfc-5286-759fd04da38c" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "e99a6a82-d6ec-6dfc-5286-759fd04da38c" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "ce718ce3-7214-483b-b597-0d15b4b6f5e7" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-generous-mudfish/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/68ddabf3-6775-5696-b2f0-4024ebc5d647" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "68ddabf3-6775-5696-b2f0-4024ebc5d647" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "ce718ce3-7214-483b-b597-0d15b4b6f5e7" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress115518541/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress115518541/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 18 May 25 00:58 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-giving-squid][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/ff454a66-96c3-da05-2396-01196367e9a7][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/97c48581-6981-aed0-3131-aba4f37034ff][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.Authorization/roleAssignments/5f772aee-b099-e457-e1d3-d3d245bee75b][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-giving-squid_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.Authorization/roleAssignments/5f772aee-b099-e457-e1d3-d3d245bee75b" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "5f772aee-b099-e457-e1d3-d3d245bee75b" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "79c89177-146c-4b42-8b5a-aac60fa00264" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/ff454a66-96c3-da05-2396-01196367e9a7" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "ff454a66-96c3-da05-2396-01196367e9a7" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "79c89177-146c-4b42-8b5a-aac60fa00264" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-squid/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/97c48581-6981-aed0-3131-aba4f37034ff" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "97c48581-6981-aed0-3131-aba4f37034ff" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "79c89177-146c-4b42-8b5a-aac60fa00264" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress2327972995/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress2327972995/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 11 May 25 01:08 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-key-iguana][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/54339b64-e6ee-199b-e8f5-83960b34afbf][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Authorization/roleAssignments/ef3b00fa-7f81-38a1-061c-19b8790088dd][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/7c103376-edea-1b12-5ab0-3a0aa1da3cd0][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_subnet.appgwsubnet[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_subnet" "appgwsubnet" {
	            	      [32m+[0m[0m address_prefix                                 = (known after apply)
	            	      [32m+[0m[0m address_prefixes                               = (known after apply)
	            	      [32m+[0m[0m default_outbound_access_enabled                = (known after apply)
	            	      [32m+[0m[0m enforce_private_link_endpoint_network_policies = (known after apply)
	            	      [32m+[0m[0m enforce_private_link_service_network_policies  = (known after apply)
	            	      [32m+[0m[0m id                                             = (known after apply)
	            	      [32m+[0m[0m name                                           = "appgwsubnet"
	            	      [32m+[0m[0m network_security_group_id                      = (known after apply)
	            	      [32m+[0m[0m private_endpoint_network_policies              = (known after apply)
	            	      [32m+[0m[0m private_endpoint_network_policies_enabled      = (known after apply)
	            	      [32m+[0m[0m private_link_service_network_policies_enabled  = (known after apply)
	            	      [32m+[0m[0m resource_group_name                            = "rg-key-iguana"
	            	      [32m+[0m[0m route_table_id                                 = (known after apply)
	            	      [32m+[0m[0m service_endpoints                              = (known after apply)
	            	      [32m+[0m[0m virtual_network_name                           = "aksVirtualNetwork"
	            	    }
	            	
	            	[1m  # data.azurerm_subnet.kubesubnet[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_subnet" "kubesubnet" {
	            	      [32m+[0m[0m address_prefix                                 = (known after apply)
	            	      [32m+[0m[0m address_prefixes                               = (known after apply)
	            	      [32m+[0m[0m default_outbound_access_enabled                = (known after apply)
	            	      [32m+[0m[0m enforce_private_link_endpoint_network_policies = (known after apply)
	            	      [32m+[0m[0m enforce_private_link_service_network_policies  = (known after apply)
	            	      [32m+[0m[0m id                                             = (known after apply)
	            	      [32m+[0m[0m name                                           = "akssubnet"
	            	      [32m+[0m[0m network_security_group_id                      = (known after apply)
	            	      [32m+[0m[0m private_endpoint_network_policies              = (known after apply)
	            	      [32m+[0m[0m private_endpoint_network_policies_enabled      = (known after apply)
	            	      [32m+[0m[0m private_link_service_network_policies_enabled  = (known after apply)
	            	      [32m+[0m[0m resource_group_name                            = "rg-key-iguana"
	            	      [32m+[0m[0m route_table_id                                 = (known after apply)
	            	      [32m+[0m[0m service_endpoints                              = (known after apply)
	            	      [32m+[0m[0m virtual_network_name                           = "aksVirtualNetwork"
	            	    }
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-key-iguana_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_application_gateway.appgw[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_gateway" "appgw" {
	            	        id                                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Network/applicationGateways/ApplicationGateway1"
	            	        name                              = "ApplicationGateway1"
	            	        tags                              = {
	            	            "ingress-for-aks-cluster-id" = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourcegroups/rg-key-iguana/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	            "managed-by-k8s-ingress"     = "1.8.1/05a0d9c7/2025-04-04-14:12T-0700"
	            	        }
	            	        [90m# (8 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m gateway_ip_configuration {
	            	            id        = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/gatewayIPConfigurations/appGatewayIpConfig"
	            	            name      = "appGatewayIpConfig"
	            	          [33m~[0m[0m subnet_id = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet" -> (known after apply)
	            	        }
	            	
	            	        [90m# (9 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "agentpool"
	            	            tags                          = {}
	            	          [33m~[0m[0m vnet_subnet_id                = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet" -> (known after apply)
	            	            [90m# (32 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana"
	            	        name       = "rg-key-iguana"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Authorization/roleAssignments/ef3b00fa-7f81-38a1-061c-19b8790088dd" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "ef3b00fa-7f81-38a1-061c-19b8790088dd" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "7c21a224-6c44-486f-9736-6459bf0d0b80" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/54339b64-e6ee-199b-e8f5-83960b34afbf" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "54339b64-e6ee-199b-e8f5-83960b34afbf" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "7c21a224-6c44-486f-9736-6459bf0d0b80" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-iguana/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/7c103376-edea-1b12-5ab0-3a0aa1da3cd0" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "7c103376-edea-1b12-5ab0-3a0aa1da3cd0" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "7c21a224-6c44-486f-9736-6459bf0d0b80" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 3 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress3419647768/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress3419647768/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 04 May 25 00:42 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-worthy-mink][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/0589e64c-8da4-8dd6-8b00-659d2b842516][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/d77be297-4d9a-eca7-f758-4ac356ed389a][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.Authorization/roleAssignments/6abc8d1c-be3f-713e-0b01-13a28218426f][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-worthy-mink_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.Authorization/roleAssignments/6abc8d1c-be3f-713e-0b01-13a28218426f" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "6abc8d1c-be3f-713e-0b01-13a28218426f" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "82f7bbc0-ed7f-44a9-a6c8-6b9bd75f21f2" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/d77be297-4d9a-eca7-f758-4ac356ed389a" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "d77be297-4d9a-eca7-f758-4ac356ed389a" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "82f7bbc0-ed7f-44a9-a6c8-6b9bd75f21f2" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-worthy-mink/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/0589e64c-8da4-8dd6-8b00-659d2b842516" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "0589e64c-8da4-8dd6-8b00-659d2b842516" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "82f7bbc0-ed7f-44a9-a6c8-6b9bd75f21f2" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress3339533204/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress3339533204/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 27 Apr 25 00:34 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-pleasant-badger][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/dda46ef8-49b1-0436-e94e-ced7b5caf677][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.Authorization/roleAssignments/df1d3bb3-319d-c440-b9e8-778b8c18449f][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/036a8030-3997-9ab6-11ba-48a69e6f0b91][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-pleasant-badger_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.Authorization/roleAssignments/df1d3bb3-319d-c440-b9e8-778b8c18449f" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "df1d3bb3-319d-c440-b9e8-778b8c18449f" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "31fae8a7-9323-491b-b6bd-e75935e6d062" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/036a8030-3997-9ab6-11ba-48a69e6f0b91" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "036a8030-3997-9ab6-11ba-48a69e6f0b91" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "31fae8a7-9323-491b-b6bd-e75935e6d062" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-pleasant-badger/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/dda46ef8-49b1-0436-e94e-ced7b5caf677" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "dda46ef8-49b1-0436-e94e-ced7b5caf677" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "31fae8a7-9323-491b-b6bd-e75935e6d062" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress719266854/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress719266854/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 20 Apr 25 01:36 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-valued-rat][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/c8f58e1a-cee8-8677-9db5-003131c4479d][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.Authorization/roleAssignments/e088f567-c5c4-76ab-090f-f8aa0c1213d1][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/96abd5bd-76e8-04f3-e261-f4821804b7f3][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-valued-rat_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.Authorization/roleAssignments/e088f567-c5c4-76ab-090f-f8aa0c1213d1" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "e088f567-c5c4-76ab-090f-f8aa0c1213d1" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "d1c18ada-92b5-4823-916b-42f6b387850b" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/c8f58e1a-cee8-8677-9db5-003131c4479d" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "c8f58e1a-cee8-8677-9db5-003131c4479d" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "d1c18ada-92b5-4823-916b-42f6b387850b" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-valued-rat/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/96abd5bd-76e8-04f3-e261-f4821804b7f3" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "96abd5bd-76e8-04f3-e261-f4821804b7f3" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "d1c18ada-92b5-4823-916b-42f6b387850b" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress3095615465/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress3095615465/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 13 Apr 25 01:23 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-healthy-humpback][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/d8a7c05e-7bb5-bf99-497d-35fabb0b6278][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.Authorization/roleAssignments/ba82ec9b-2f1c-0edb-e54b-bb340f3f6360][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/0b805971-cd5e-6807-04f1-18a17af71ed4][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-healthy-humpback_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.Authorization/roleAssignments/ba82ec9b-2f1c-0edb-e54b-bb340f3f6360" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "ba82ec9b-2f1c-0edb-e54b-bb340f3f6360" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "d290fc81-d036-46d9-b342-64404b379bbe" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/0b805971-cd5e-6807-04f1-18a17af71ed4" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "0b805971-cd5e-6807-04f1-18a17af71ed4" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "d290fc81-d036-46d9-b342-64404b379bbe" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-healthy-humpback/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/d8a7c05e-7bb5-bf99-497d-35fabb0b6278" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "d8a7c05e-7bb5-bf99-497d-35fabb0b6278" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "d290fc81-d036-46d9-b342-64404b379bbe" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress2872755948/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress2872755948/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 06 Apr 25 02:07 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-clear-robin][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.Authorization/roleAssignments/28a6e7d8-1ebd-d692-a362-04bfb2540a6f][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/0a9488af-526c-ab59-3d20-8ec91339a927][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/0240c459-5020-d94b-cd94-5f30dfed5064][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-clear-robin_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.Authorization/roleAssignments/28a6e7d8-1ebd-d692-a362-04bfb2540a6f" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "28a6e7d8-1ebd-d692-a362-04bfb2540a6f" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "77db3c97-88e6-4ca1-9945-39d284dde102" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/0a9488af-526c-ab59-3d20-8ec91339a927" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "0a9488af-526c-ab59-3d20-8ec91339a927" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "77db3c97-88e6-4ca1-9945-39d284dde102" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-clear-robin/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/0240c459-5020-d94b-cd94-5f30dfed5064" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "0240c459-5020-d94b-cd94-5f30dfed5064" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "77db3c97-88e6-4ca1-9945-39d284dde102" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress829460969/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress829460969/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 30 Mar 25 01:01 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-decent-moose][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.Authorization/roleAssignments/953fd51e-1c63-9a4c-4b94-3c67fe7a371d][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/ad7d4df7-3163-d43f-7c7f-c29bafc2a501][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/a7c84be0-6395-a882-c84b-bcbad51fd82b][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-decent-moose_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.Authorization/roleAssignments/953fd51e-1c63-9a4c-4b94-3c67fe7a371d" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "953fd51e-1c63-9a4c-4b94-3c67fe7a371d" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "1d6137d0-b17e-4305-8580-1009e3cc1c01" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/ad7d4df7-3163-d43f-7c7f-c29bafc2a501" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "ad7d4df7-3163-d43f-7c7f-c29bafc2a501" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "1d6137d0-b17e-4305-8580-1009e3cc1c01" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-decent-moose/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/a7c84be0-6395-a882-c84b-bcbad51fd82b" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "a7c84be0-6395-a882-c84b-bcbad51fd82b" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "1d6137d0-b17e-4305-8580-1009e3cc1c01" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress2960096078/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress2960096078/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 23 Mar 25 02:06 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-selected-mink][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/71252ec2-fb74-adb0-9f7c-998a73309ebe][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.Authorization/roleAssignments/d0d5a4de-6b95-48c4-7664-986b7bf264cd][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/90012b8a-0d13-d3a4-3cae-ec4d24fcfd77][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-selected-mink_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.Authorization/roleAssignments/d0d5a4de-6b95-48c4-7664-986b7bf264cd" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "d0d5a4de-6b95-48c4-7664-986b7bf264cd" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "2b872844-dc54-4e7c-9941-8e6801a9c291" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/71252ec2-fb74-adb0-9f7c-998a73309ebe" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "71252ec2-fb74-adb0-9f7c-998a73309ebe" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "2b872844-dc54-4e7c-9941-8e6801a9c291" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-mink/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/90012b8a-0d13-d3a4-3cae-ec4d24fcfd77" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "90012b8a-0d13-d3a4-3cae-ec4d24fcfd77" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "2b872844-dc54-4e7c-9941-8e6801a9c291" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress4092630385/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress4092630385/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 16 Mar 25 01:58 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-concrete-jennet][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.Authorization/roleAssignments/f795ca3c-6ed5-ac0a-bef1-615dfa25e854][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/3257f6a7-20ef-697a-b0f7-5d0c1228ef6d][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/9749aba4-b98d-aafa-41b9-66661573931b][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-concrete-jennet_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.Authorization/roleAssignments/f795ca3c-6ed5-ac0a-bef1-615dfa25e854" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "f795ca3c-6ed5-ac0a-bef1-615dfa25e854" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "50a3327e-3881-4417-be43-90c9d447f7b0" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/3257f6a7-20ef-697a-b0f7-5d0c1228ef6d" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "3257f6a7-20ef-697a-b0f7-5d0c1228ef6d" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "50a3327e-3881-4417-be43-90c9d447f7b0" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concrete-jennet/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/9749aba4-b98d-aafa-41b9-66661573931b" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "9749aba4-b98d-aafa-41b9-66661573931b" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "50a3327e-3881-4417-be43-90c9d447f7b0" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress4058067480/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress4058067480/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 09 Mar 25 01:42 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-enough-griffon][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/14e27be3-ddca-5c04-3e16-864a84106029][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/d62884ae-9ec4-96a8-4ae9-b581d11cf875][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.Authorization/roleAssignments/28f837cb-49c7-a4d3-3d21-ef5d02d00683][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-enough-griffon_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.Authorization/roleAssignments/28f837cb-49c7-a4d3-3d21-ef5d02d00683" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "28f837cb-49c7-a4d3-3d21-ef5d02d00683" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "953aa3d3-900c-4b93-a67a-a26b5f4d7835" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/14e27be3-ddca-5c04-3e16-864a84106029" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "14e27be3-ddca-5c04-3e16-864a84106029" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "953aa3d3-900c-4b93-a67a-a26b5f4d7835" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enough-griffon/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/d62884ae-9ec4-96a8-4ae9-b581d11cf875" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "d62884ae-9ec4-96a8-4ae9-b581d11cf875" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "953aa3d3-900c-4b93-a67a-a26b5f4d7835" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress4080636791/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress4080636791/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 02 Mar 25 00:37 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-immune-sawfly][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.Authorization/roleAssignments/e83f169f-21f9-eb17-4aab-c30644ae9927][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/47d9b43f-80c9-450e-7729-1bb9cfa8e4df][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/1cfff4c0-fd56-c897-580f-2d5e415ebd5f][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-immune-sawfly_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.Authorization/roleAssignments/e83f169f-21f9-eb17-4aab-c30644ae9927" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "e83f169f-21f9-eb17-4aab-c30644ae9927" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "e58038ef-b5e6-438b-bfcb-297f4910fad9" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/1cfff4c0-fd56-c897-580f-2d5e415ebd5f" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "1cfff4c0-fd56-c897-580f-2d5e415ebd5f" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "e58038ef-b5e6-438b-bfcb-297f4910fad9" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immune-sawfly/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/47d9b43f-80c9-450e-7729-1bb9cfa8e4df" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "47d9b43f-80c9-450e-7729-1bb9cfa8e4df" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "e58038ef-b5e6-438b-bfcb-297f4910fad9" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress2530345998/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress2530345998/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 23 Feb 25 01:12 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-close-gnu][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/fcdb5155-3743-b59f-763e-905d41071152][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.Authorization/roleAssignments/d5deab6c-8aed-e2e9-d705-73832b875655][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/1fa59bc2-c9fc-884b-12e5-f6ecffd07762][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-close-gnu_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.Authorization/roleAssignments/d5deab6c-8aed-e2e9-d705-73832b875655" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "d5deab6c-8aed-e2e9-d705-73832b875655" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "21baf5b5-f2ad-4b0b-971e-79a7399c47cc" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/1fa59bc2-c9fc-884b-12e5-f6ecffd07762" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "1fa59bc2-c9fc-884b-12e5-f6ecffd07762" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "21baf5b5-f2ad-4b0b-971e-79a7399c47cc" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-close-gnu/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/fcdb5155-3743-b59f-763e-905d41071152" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "fcdb5155-3743-b59f-763e-905d41071152" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "21baf5b5-f2ad-4b0b-971e-79a7399c47cc" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress2767217987/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress2767217987/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 16 Feb 25 00:55 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-improved-crappie][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.Authorization/roleAssignments/74b0c257-ac9b-ea51-ef22-8e5d9d0022e4][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/68e52585-5cae-d842-04a6-c8d6d896f9a1][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/4f201ae1-35c0-66c0-cc1b-528568407a24][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-improved-crappie_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.Authorization/roleAssignments/74b0c257-ac9b-ea51-ef22-8e5d9d0022e4" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "74b0c257-ac9b-ea51-ef22-8e5d9d0022e4" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "1cde841c-4ac1-4b30-8963-65ab72d37412" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/4f201ae1-35c0-66c0-cc1b-528568407a24" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "4f201ae1-35c0-66c0-cc1b-528568407a24" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "1cde841c-4ac1-4b30-8963-65ab72d37412" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-improved-crappie/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/68e52585-5cae-d842-04a6-c8d6d896f9a1" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "68e52585-5cae-d842-04a6-c8d6d896f9a1" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "1cde841c-4ac1-4b30-8963-65ab72d37412" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress3535616561/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress3535616561/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 09 Feb 25 01:34 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-giving-stork][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/e7812195-749e-794d-0c3e-e98e99670475][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/b7403118-19f7-8400-69a7-6a822036df9b][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.Authorization/roleAssignments/5135ff23-174e-b006-8d5b-d46cb5c7c87d][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-giving-stork_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.Authorization/roleAssignments/5135ff23-174e-b006-8d5b-d46cb5c7c87d" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "5135ff23-174e-b006-8d5b-d46cb5c7c87d" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "01e6f960-41f1-4380-a8ce-7ef742a35f0a" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/e7812195-749e-794d-0c3e-e98e99670475" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "e7812195-749e-794d-0c3e-e98e99670475" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "01e6f960-41f1-4380-a8ce-7ef742a35f0a" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-giving-stork/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/b7403118-19f7-8400-69a7-6a822036df9b" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "b7403118-19f7-8400-69a7-6a822036df9b" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "01e6f960-41f1-4380-a8ce-7ef742a35f0a" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress1291431974/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress1291431974/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 02 Feb 25 02:06 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-social-mule][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/8b350fcb-c98f-03f9-d94a-634045454f77][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/69f5fab0-79b2-a7e5-2cb0-69485d16d3a8][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.Authorization/roleAssignments/ad6e26f0-502c-f07d-a712-81fed5d75a9c][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-social-mule_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.Authorization/roleAssignments/ad6e26f0-502c-f07d-a712-81fed5d75a9c" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "ad6e26f0-502c-f07d-a712-81fed5d75a9c" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "2e67c803-355d-410d-b236-787273783b70" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/8b350fcb-c98f-03f9-d94a-634045454f77" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "8b350fcb-c98f-03f9-d94a-634045454f77" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "2e67c803-355d-410d-b236-787273783b70" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-social-mule/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/69f5fab0-79b2-a7e5-2cb0-69485d16d3a8" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "69f5fab0-79b2-a7e5-2cb0-69485d16d3a8" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "2e67c803-355d-410d-b236-787273783b70" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress2654385788/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress2654385788/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 26 Jan 25 02:12 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-great-jaguar][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/fa5b7579-ba0d-61ec-875a-cda0f911fa21][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.Authorization/roleAssignments/e9d77b60-2f26-c630-28b8-91d947471179][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/f732d4da-faac-5e0b-b42b-312644ff68da][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-great-jaguar_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.Authorization/roleAssignments/e9d77b60-2f26-c630-28b8-91d947471179" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "e9d77b60-2f26-c630-28b8-91d947471179" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "c1343647-770e-4d77-927c-5b00f4dadd06" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/f732d4da-faac-5e0b-b42b-312644ff68da" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "f732d4da-faac-5e0b-b42b-312644ff68da" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "c1343647-770e-4d77-927c-5b00f4dadd06" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-great-jaguar/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/fa5b7579-ba0d-61ec-875a-cda0f911fa21" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "fa5b7579-ba0d-61ec-875a-cda0f911fa21" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "c1343647-770e-4d77-927c-5b00f4dadd06" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress875195637/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress875195637/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 23 Jan 25 09:24 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-intense-seal][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal][0m
	            	[0m[1mazurerm_user_assigned_identity.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.ManagedIdentity/userAssignedIdentities/aks-aks-cluster][0m
	            	[0m[1mazurerm_public_ip.pip: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.Network/publicIPAddresses/appgw-pip][0m
	            	[0m[1mazurerm_virtual_network.vnet: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.appgwsubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/appgwsubnet][0m
	            	[0m[1mazurerm_application_gateway.appgw: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.Network/applicationGateways/ApplicationGateway1][0m
	            	[0m[1mdata.azurerm_subnet.kubesubnet: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/subnets/akssubnet][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.ContainerService/managedClusters/aks-cluster][0m
	            	[0m[1mazurerm_role_assignment.ra3: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/3a4a89e1-aa74-1de7-5335-38435cd6594f][0m
	            	[0m[1mazurerm_role_assignment.ra1: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.Authorization/roleAssignments/77768ddc-229c-4d67-2829-d8bf0f7c9f1c][0m
	            	[0m[1mazurerm_role_assignment.ra2: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/bfeb3d48-4583-4879-a2e7-68a07c31934b][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	[31m-[0m/[32m+[0m destroy and then create replacement[0m
	            	 [36m<=[0m read (data resources)[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # data.azurerm_user_assigned_identity.ingress[0m will be read during apply
	            	  # (depends on a resource or a module with changes pending)
	            	[0m [36m<=[0m[0m data "azurerm_user_assigned_identity" "ingress" {
	            	      [32m+[0m[0m client_id           = (known after apply)
	            	      [32m+[0m[0m id                  = (known after apply)
	            	      [32m+[0m[0m location            = (known after apply)
	            	      [32m+[0m[0m name                = "ingressapplicationgateway-aks-cluster"
	            	      [32m+[0m[0m principal_id        = (known after apply)
	            	      [32m+[0m[0m resource_group_name = "MC_rg-intense-seal_aks-cluster_eastus"
	            	      [32m+[0m[0m tags                = (known after apply)
	            	      [32m+[0m[0m tenant_id           = (known after apply)
	            	    }
	            	
	            	[1m  # azurerm_kubernetes_cluster.aks[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "aks" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.ContainerService/managedClusters/aks-cluster"
	            	        name                                = "aks-cluster"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (5 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra1[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra1" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.Authorization/roleAssignments/77768ddc-229c-4d67-2829-d8bf0f7c9f1c" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "77768ddc-229c-4d67-2829-d8bf0f7c9f1c" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "9fa5b999-4cd6-49a9-ba92-d4e26f0610ed" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/acdd72a7-3385-48ef-bd42-f606fba81ae7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra2[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra2" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.Network/virtualNetworks/aksVirtualNetwork/providers/Microsoft.Authorization/roleAssignments/bfeb3d48-4583-4879-a2e7-68a07c31934b" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "bfeb3d48-4583-4879-a2e7-68a07c31934b" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "9fa5b999-4cd6-49a9-ba92-d4e26f0610ed" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_role_assignment.ra3[0m must be [1m[31mreplaced[0m
	            	[0m[31m-[0m/[32m+[0m[0m resource "azurerm_role_assignment" "ra3" {
	            	      [33m~[0m[0m id                                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-intense-seal/providers/Microsoft.Network/applicationGateways/ApplicationGateway1/providers/Microsoft.Authorization/roleAssignments/3a4a89e1-aa74-1de7-5335-38435cd6594f" -> (known after apply)
	            	      [33m~[0m[0m name                                   = "3a4a89e1-aa74-1de7-5335-38435cd6594f" -> (known after apply)
	            	      [33m~[0m[0m principal_id                           = "9fa5b999-4cd6-49a9-ba92-d4e26f0610ed" -> (known after apply) [31m# forces replacement[0m[0m
	            	      [33m~[0m[0m principal_type                         = "ServicePrincipal" -> (known after apply)
	            	      [33m~[0m[0m role_definition_id                     = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/providers/Microsoft.Authorization/roleDefinitions/b24988ac-6180-42a0-ab88-20f7382dd24c" -> (known after apply)
	            	      [32m+[0m[0m skip_service_principal_aad_check       = (known after apply)
	            	        [90m# (6 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 3 to add, 1 to change, 3 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress1197271080/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-aks-applicationgateway-ingress1197271080/src/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-aks-applicationgateway-ingress

FailNow

---

## 19 Jan 25 01:06 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 02:36 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 01:56 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 01:14 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:17 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 03:10 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 00:36 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 03:01 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 03:18 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:38 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 01:06 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 01:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 00:47 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:27 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:24 UTC

Success: false

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

## 27 Sep 24 07:34 UTC

Success: false

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

## 18 Sep 24 03:25 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 00:42 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 00:43 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:48 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:45 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 00:47 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:44 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:28 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 00:49 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 01:25 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:45 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:45 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:44 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 01:14 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:47 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 01:39 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:48 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 02:33 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 04:34 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 01:10 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 01:07 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 01:16 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 05:59 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 06:05 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 05:39 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 01:11 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 05:23 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 11:45 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 05:24 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 05:47 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Sep 23 11:40 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 01:05 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.9.0
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 05:59 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.8.0
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 00:53 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.8.0
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 00:51 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.8.0
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 00:57 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.8.0
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 31 Jul 23 23:46 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.8.0
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

