## 13 Apr 25 00:49 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/kubernetes v2.36.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=6krytadf][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6krytadf-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6krytadf-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6krytadf-rg/providers/Microsoft.Authorization/roleAssignments/e3864367-eeec-49e7-e292-75a03699dca0][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6krytadf-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6krytadf-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin2380554217/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin2380554217/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 06 Apr 25 00:57 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/kubernetes v2.36.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=8xcacauy][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-8xcacauy-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-8xcacauy-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-8xcacauy-rg/providers/Microsoft.Authorization/roleAssignments/e23d7391-cfaa-4f05-b052-d6360a4a871d][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-8xcacauy-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-8xcacauy-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin2611622206/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin2611622206/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 30 Mar 25 00:26 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/kubernetes v2.36.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=70m8f5iu][0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-70m8f5iu-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-70m8f5iu-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-70m8f5iu-rg/providers/Microsoft.Authorization/roleAssignments/b6988acd-f69c-f94f-97f1-6dc8dbcfbed5][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-70m8f5iu-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-70m8f5iu-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin3638402017/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin3638402017/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 23 Mar 25 01:02 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/kubernetes v2.36.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=fgjanrch][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fgjanrch-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fgjanrch-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fgjanrch-rg/providers/Microsoft.Authorization/roleAssignments/ba9dc881-0dae-201a-026e-4a58d992cb3c][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fgjanrch-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fgjanrch-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin1344411552/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin1344411552/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 16 Mar 25 02:00 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/kubernetes v2.36.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=0piaynbd][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-0piaynbd-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-0piaynbd-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-0piaynbd-rg/providers/Microsoft.Authorization/roleAssignments/f4436f68-c74c-9c39-aa05-8cda1a8f6a14][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-0piaynbd-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-0piaynbd-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin418621850/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin418621850/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 09 Mar 25 00:23 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/kubernetes v2.36.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=lpog64x1][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lpog64x1-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lpog64x1-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lpog64x1-rg/providers/Microsoft.Authorization/roleAssignments/19c40a7a-7e41-2dda-5856-ad3c81f83213][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lpog64x1-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lpog64x1-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin1235461257/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin1235461257/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 02 Mar 25 00:39 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/kubernetes v2.36.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=w4luhlih][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-w4luhlih-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-w4luhlih-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-w4luhlih-rg/providers/Microsoft.Authorization/roleAssignments/49ef0b23-9ccf-ca48-cf9b-5eb969311d29][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-w4luhlih-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-w4luhlih-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin2441996543/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin2441996543/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 23 Feb 25 01:17 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.35.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=y0aqtb64][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-y0aqtb64-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-y0aqtb64-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-y0aqtb64-rg/providers/Microsoft.Authorization/roleAssignments/dc3eaee6-d17e-84e3-b1eb-d3d8817153e6][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-y0aqtb64-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-y0aqtb64-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin1844505024/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin1844505024/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 16 Feb 25 01:07 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.35.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=tl3t2m1a][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-tl3t2m1a-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-tl3t2m1a-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-tl3t2m1a-rg/providers/Microsoft.Authorization/roleAssignments/a31a8140-038e-cf80-dbff-1fc5c2ba1705][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-tl3t2m1a-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-tl3t2m1a-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin2041566660/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin2041566660/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 09 Feb 25 01:47 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.35.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=tjkrb0c6][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-tjkrb0c6-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-tjkrb0c6-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-tjkrb0c6-rg/providers/Microsoft.Authorization/roleAssignments/a846d05b-e61a-52bb-aabf-f2448a1fa536][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-tjkrb0c6-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-tjkrb0c6-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin960365800/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin960365800/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 02 Feb 25 01:25 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.35.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=3klyu5q3][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-3klyu5q3-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-3klyu5q3-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-3klyu5q3-rg/providers/Microsoft.Authorization/roleAssignments/e7bc570c-792d-4199-390c-e8230954897e][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-3klyu5q3-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-3klyu5q3-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin449970033/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin449970033/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 26 Jan 25 00:26 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.35.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=6a5d5f95][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6a5d5f95-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6a5d5f95-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6a5d5f95-rg/providers/Microsoft.Authorization/roleAssignments/45c7d51c-248c-99c2-e739-463ef6183e5c][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6a5d5f95-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6a5d5f95-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin3426966416/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin3426966416/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 23 Jan 25 09:25 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.35.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=8dhtjmxu][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-8dhtjmxu-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-8dhtjmxu-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-8dhtjmxu-rg/providers/Microsoft.Authorization/roleAssignments/9e2a479f-9616-21c8-50ee-6a0ae8a8d4fb][0m
	            	[0m[1mazurerm_kubernetes_cluster.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-8dhtjmxu-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	[0m[1mkubernetes_cluster_role_binding.dashboard: Refreshing state... [id=kubernetes-dashboard][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.main[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "main" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-8dhtjmxu-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (36 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m default_node_pool {
	            	            name                          = "default"
	            	            tags                          = {}
	            	            [90m# (33 unchanged attributes hidden)[0m[0m
	            	
	            	          [31m-[0m[0m upgrade_settings {
	            	              [31m-[0m[0m drain_timeout_in_minutes      = 0 [90m-> null[0m[0m
	            	              [31m-[0m[0m max_surge                     = "10%" [90m-> null[0m[0m
	            	              [31m-[0m[0m node_soak_duration_in_minutes = 0 [90m-> null[0m[0m
	            	            }
	            	        }
	            	
	            	        [90m# (3 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-rbac-dashboard-admin712585438/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-rbac-dashboard-admin712585438/src/quickstart/201-aks-rbac-dashboard-admin/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-rbac-dashboard-admin

FailNow

---

## 19 Jan 25 00:25 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.35.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 12 Jan 25 00:25 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.35.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 05 Jan 25 00:24 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.35.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 29 Dec 24 01:41 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.35.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 22 Dec 24 01:21 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.35.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 15 Dec 24 01:20 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.35.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 08 Dec 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.34.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 01 Dec 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.34.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 24 Nov 24 01:42 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.33.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 17 Nov 24 00:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.33.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 10 Nov 24 01:55 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.33.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 03 Nov 24 00:38 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.33.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 27 Oct 24 01:39 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.33.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 20 Oct 24 01:54 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.33.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 13 Oct 24 00:52 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.33.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 06 Oct 24 02:37 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.32.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 29 Sep 24 03:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.32.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 29 Sep 24 02:45 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.32.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 29 Sep 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.32.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 27 Sep 24 07:38 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.32.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 22 Sep 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.32.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 18 Sep 24 03:27 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.32.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 08 Sep 24 00:42 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.32.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 01 Sep 24 00:41 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.32.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 25 Aug 24 00:43 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.32.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 18 Aug 24 00:42 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.32.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 11 Aug 24 00:44 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.31.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 04 Aug 24 00:43 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.31.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 01 Aug 24 01:22 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.31.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 28 Jan 24 00:48 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.25.2
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 21 Jan 24 01:22 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.25.2
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 14 Jan 24 00:40 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.25.2
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 07 Jan 24 00:38 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.25.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 31 Dec 23 00:37 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.24.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 24 Dec 23 01:11 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.24.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 17 Dec 23 00:43 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.24.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 10 Dec 23 00:32 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.24.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 04 Dec 23 02:40 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.24.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 26 Nov 23 03:38 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 19 Nov 23 04:26 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 12 Nov 23 02:08 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 05 Nov 23 02:36 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 29 Oct 23 02:14 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 22 Oct 23 06:53 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 15 Oct 23 06:32 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 08 Oct 23 05:51 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 01 Oct 23 01:22 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 24 Sep 23 05:35 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 20 Sep 23 12:14 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 17 Sep 23 05:54 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 10 Sep 23 06:18 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 03 Sep 23 01:21 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 27 Aug 23 06:18 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 20 Aug 23 01:10 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.23.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 13 Aug 23 01:07 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.22.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 06 Aug 23 01:18 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.22.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 30 Jul 23 01:07 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.22.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 16 Jul 23 05:33 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.22.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 09 Jul 23 01:13 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.21.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 02 Jul 23 01:10 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.21.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 25 Jun 23 01:45 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/kubernetes v2.21.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 18 Jun 23 01:13 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.21.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 11 Jun 23 01:11 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.21.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 04 Jun 23 01:14 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.21.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 28 May 23 01:03 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.20.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 21 May 23 05:42 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.20.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 14 May 23 05:17 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.20.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 07 May 23 01:05 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.20.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 30 Apr 23 01:11 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.20.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 23 Apr 23 05:24 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.20.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 16 Apr 23 01:20 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.19.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 09 Apr 23 01:09 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.19.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 02 Apr 23 05:20 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.19.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 26 Mar 23 00:35 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.19.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 19 Mar 23 05:14 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.18.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 12 Mar 23 06:06 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.18.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 08 Mar 23 14:51 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.18.1
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 14 Feb 23 01:42 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/kubernetes v2.17.0
+ provider registry.terraform.io/hashicorp/random v3.3.2

### Error



---

## 19 Feb 23 00:08 UTC

Success: false

### Versions



### Error

[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mQuoted references are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
[33m│[0m [0m   6:   depends_on          = [[4m"azurerm_role_assignment.default"[0m][0m
[33m│[0m [0m
[33m│[0m [0mIn this context, references are expected literally rather than in quotes.
[33m│[0m [0mTerraform 0.11 and earlier required quotes, but quoted references are now
[33m│[0m [0mdeprecated and will be removed in a future version of Terraform. Remove the
[33m│[0m [0mquotes surrounding this reference to silence this warning.
[33m╵[0m[0m
[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mVersion constraints inside provider configuration blocks are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on main.tf line 3, in provider "azurerm":
[33m│[0m [0m   3:   version = [4m"=1.36.1"[0m[0m
[33m│[0m [0m
[33m│[0m [0mTerraform 0.13 and earlier allowed provider version constraints inside the
[33m│[0m [0mprovider configuration block, but that is now deprecated and will be
[33m│[0m [0mremoved in a future version of Terraform. To silence this warning, move the
[33m│[0m [0mprovider version constraint into the required_providers block.
[33m│[0m [0m
[33m│[0m [0m(and one more similar warning elsewhere)
[33m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 3, in variable "name":
[31m│[0m [0m   3:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 9, in variable "environment":
[31m│[0m [0m   9:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 17, in variable "location":
[31m│[0m [0m  17:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 25, in variable "node_count":
[31m│[0m [0m  25:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 31, in variable "node_type":
[31m│[0m [0m  31:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 37, in variable "dns_prefix":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 12 Feb 23 00:15 UTC

Success: false

### Versions



### Error

[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mQuoted references are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
[33m│[0m [0m   6:   depends_on          = [[4m"azurerm_role_assignment.default"[0m][0m
[33m│[0m [0m
[33m│[0m [0mIn this context, references are expected literally rather than in quotes.
[33m│[0m [0mTerraform 0.11 and earlier required quotes, but quoted references are now
[33m│[0m [0mdeprecated and will be removed in a future version of Terraform. Remove the
[33m│[0m [0mquotes surrounding this reference to silence this warning.
[33m╵[0m[0m
[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mVersion constraints inside provider configuration blocks are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on main.tf line 3, in provider "azurerm":
[33m│[0m [0m   3:   version = [4m"=1.36.1"[0m[0m
[33m│[0m [0m
[33m│[0m [0mTerraform 0.13 and earlier allowed provider version constraints inside the
[33m│[0m [0mprovider configuration block, but that is now deprecated and will be
[33m│[0m [0mremoved in a future version of Terraform. To silence this warning, move the
[33m│[0m [0mprovider version constraint into the required_providers block.
[33m│[0m [0m
[33m│[0m [0m(and one more similar warning elsewhere)
[33m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 3, in variable "name":
[31m│[0m [0m   3:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 9, in variable "environment":
[31m│[0m [0m   9:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 17, in variable "location":
[31m│[0m [0m  17:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 25, in variable "node_count":
[31m│[0m [0m  25:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 31, in variable "node_type":
[31m│[0m [0m  31:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 37, in variable "dns_prefix":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 05 Feb 23 00:14 UTC

Success: false

### Versions



### Error

[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mQuoted references are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
[33m│[0m [0m   6:   depends_on          = [[4m"azurerm_role_assignment.default"[0m][0m
[33m│[0m [0m
[33m│[0m [0mIn this context, references are expected literally rather than in quotes.
[33m│[0m [0mTerraform 0.11 and earlier required quotes, but quoted references are now
[33m│[0m [0mdeprecated and will be removed in a future version of Terraform. Remove the
[33m│[0m [0mquotes surrounding this reference to silence this warning.
[33m╵[0m[0m
[0m[0m
[33m[33m╷[0m[0m
[33m│[0m [0m[1m[33mWarning: [0m[0m[1mVersion constraints inside provider configuration blocks are deprecated[0m
[33m│[0m [0m
[33m│[0m [0m[0m  on main.tf line 3, in provider "azurerm":
[33m│[0m [0m   3:   version = [4m"=1.36.1"[0m[0m
[33m│[0m [0m
[33m│[0m [0mTerraform 0.13 and earlier allowed provider version constraints inside the
[33m│[0m [0mprovider configuration block, but that is now deprecated and will be
[33m│[0m [0mremoved in a future version of Terraform. To silence this warning, move the
[33m│[0m [0mprovider version constraint into the required_providers block.
[33m│[0m [0m
[33m│[0m [0m(and one more similar warning elsewhere)
[33m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 3, in variable "name":
[31m│[0m [0m   3:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 9, in variable "environment":
[31m│[0m [0m   9:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 17, in variable "location":
[31m│[0m [0m  17:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 25, in variable "node_count":
[31m│[0m [0m  25:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 31, in variable "node_type":
[31m│[0m [0m  31:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 37, in variable "dns_prefix":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

