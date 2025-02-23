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

