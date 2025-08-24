## 24 Aug 25 00:58 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=hkstcrgt][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hkstcrgt-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hkstcrgt-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hkstcrgt-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hkstcrgt-rg/providers/Microsoft.Authorization/roleAssignments/0e830a8f-bb38-b0b5-61dc-172308b4682a][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hkstcrgt-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hkstcrgt-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hkstcrgt-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics1592155413/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics1592155413/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 17 Aug 25 01:47 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=51chbink][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-51chbink-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-51chbink-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-51chbink-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-51chbink-rg/providers/Microsoft.Authorization/roleAssignments/afd74093-9d95-0677-bd2a-a30cd6260e3a][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-51chbink-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-51chbink-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-51chbink-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics3758380716/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics3758380716/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 10 Aug 25 00:45 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=qmqf54ls][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmqf54ls-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmqf54ls-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmqf54ls-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmqf54ls-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmqf54ls-rg/providers/Microsoft.Authorization/roleAssignments/888c78eb-d8d7-dd2e-b1ff-8d56e1e864a3][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmqf54ls-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmqf54ls-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics775003961/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics775003961/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 03 Aug 25 00:29 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=aiaxcqp5][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-aiaxcqp5-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-aiaxcqp5-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-aiaxcqp5-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-aiaxcqp5-rg/providers/Microsoft.Authorization/roleAssignments/fac5b170-31f9-12a7-c49d-002d90a620f4][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-aiaxcqp5-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-aiaxcqp5-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-aiaxcqp5-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics2821509142/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics2821509142/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 27 Jul 25 01:29 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=qq36lc56][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qq36lc56-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qq36lc56-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qq36lc56-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qq36lc56-rg/providers/Microsoft.Authorization/roleAssignments/f8027e15-020d-86e9-beed-0358e7406e11][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qq36lc56-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qq36lc56-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qq36lc56-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics3583337712/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics3583337712/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 20 Jul 25 01:33 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=crah377k][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-crah377k-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-crah377k-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-crah377k-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-crah377k-rg/providers/Microsoft.Authorization/roleAssignments/699221fd-f4cc-3311-1c44-6a7224909d31][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-crah377k-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-crah377k-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-crah377k-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics1595478374/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics1595478374/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 13 Jul 25 00:48 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=le7ew1up][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-le7ew1up-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-le7ew1up-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-le7ew1up-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-le7ew1up-rg/providers/Microsoft.Authorization/roleAssignments/43a88ebc-8f5a-a968-1d6c-4c38415302f1][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-le7ew1up-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-le7ew1up-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-le7ew1up-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics3998019428/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics3998019428/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 06 Jul 25 00:29 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=1hphocfi][0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-1hphocfi-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-1hphocfi-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-1hphocfi-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-1hphocfi-rg/providers/Microsoft.Authorization/roleAssignments/68851656-1144-2e27-6725-47b4b81849fb][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-1hphocfi-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-1hphocfi-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-1hphocfi-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics4249844851/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics4249844851/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 29 Jun 25 01:01 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=c39lgeqg][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-c39lgeqg-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-c39lgeqg-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-c39lgeqg-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-c39lgeqg-rg/providers/Microsoft.Authorization/roleAssignments/3c64c0a3-ea08-3bb7-38e9-1233a9f82cd5][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-c39lgeqg-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-c39lgeqg-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-c39lgeqg-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics3770517165/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics3770517165/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 15 Jun 25 00:52 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=utb7lyed][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-utb7lyed-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-utb7lyed-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-utb7lyed-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-utb7lyed-rg/providers/Microsoft.Authorization/roleAssignments/1e50c502-7cb9-a87e-a724-9d521d897691][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-utb7lyed-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-utb7lyed-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-utb7lyed-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics212015638/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics212015638/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 08 Jun 25 00:31 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=pi8zujwy][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pi8zujwy-rg][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pi8zujwy-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pi8zujwy-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pi8zujwy-rg/providers/Microsoft.Authorization/roleAssignments/e1450db6-ad27-2a76-4ccb-4fd3a535fc5b][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pi8zujwy-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pi8zujwy-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pi8zujwy-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics3258620916/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics3258620916/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 01 Jun 25 01:12 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=6jypxwn6][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6jypxwn6-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6jypxwn6-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6jypxwn6-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6jypxwn6-rg/providers/Microsoft.Authorization/roleAssignments/151e0d3f-4ce9-e347-0c14-f5b96100be02][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6jypxwn6-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6jypxwn6-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-6jypxwn6-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics21736693/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics21736693/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 25 May 25 01:50 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=xn954k8a][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xn954k8a-rg][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xn954k8a-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xn954k8a-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xn954k8a-rg/providers/Microsoft.Authorization/roleAssignments/935d5abc-5bbf-9f7f-b802-89deebd65ac0][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xn954k8a-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xn954k8a-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xn954k8a-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics352718346/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics352718346/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 18 May 25 01:14 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=lrwu9d8d][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lrwu9d8d-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lrwu9d8d-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lrwu9d8d-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lrwu9d8d-rg/providers/Microsoft.Authorization/roleAssignments/971dd375-32aa-b4d0-8750-ca6036827b02][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lrwu9d8d-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lrwu9d8d-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lrwu9d8d-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics3513115679/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics3513115679/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 11 May 25 00:32 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=fcud0uqj][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fcud0uqj-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fcud0uqj-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fcud0uqj-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fcud0uqj-rg/providers/Microsoft.Authorization/roleAssignments/30b04582-6166-a388-b946-f5b8096607aa][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fcud0uqj-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fcud0uqj-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fcud0uqj-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1m  # azurerm_resource_group.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "default" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fcud0uqj-rg"
	            	        name       = "quickstart-aks-dev-fcud0uqj-rg"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics1298741269/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics1298741269/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 04 May 25 00:42 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=hvv1xoxx][0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hvv1xoxx-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hvv1xoxx-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hvv1xoxx-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hvv1xoxx-rg/providers/Microsoft.Authorization/roleAssignments/ba96c91d-0fa4-4a95-9548-26d148a02169][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hvv1xoxx-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hvv1xoxx-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-hvv1xoxx-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics2393892679/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics2393892679/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 27 Apr 25 01:16 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=yv2ptenm][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-yv2ptenm-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-yv2ptenm-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-yv2ptenm-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-yv2ptenm-rg/providers/Microsoft.Authorization/roleAssignments/eec25170-6d20-361a-2ddb-144c4a25e4d4][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-yv2ptenm-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-yv2ptenm-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-yv2ptenm-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics2979142548/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics2979142548/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 20 Apr 25 01:40 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=30at7gqt][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-30at7gqt-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-30at7gqt-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-30at7gqt-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-30at7gqt-rg/providers/Microsoft.Authorization/roleAssignments/c807eea7-2593-60a5-4884-c1906e4ef5d0][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-30at7gqt-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-30at7gqt-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-30at7gqt-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics312578397/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics312578397/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 13 Apr 25 00:53 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=t17sfzd1][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-t17sfzd1-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-t17sfzd1-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-t17sfzd1-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-t17sfzd1-rg/providers/Microsoft.Authorization/roleAssignments/49996e3c-6164-1211-2d37-af73b54acdf4][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-t17sfzd1-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-t17sfzd1-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-t17sfzd1-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics3782682471/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics3782682471/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 06 Apr 25 00:57 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=xw2it7qd][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xw2it7qd-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xw2it7qd-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xw2it7qd-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xw2it7qd-rg/providers/Microsoft.Authorization/roleAssignments/e651077a-5152-d91c-1c91-5dd8d6e55138][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xw2it7qd-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xw2it7qd-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-xw2it7qd-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics4271481669/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics4271481669/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 30 Mar 25 00:27 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=j2g74m8a][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-j2g74m8a-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-j2g74m8a-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-j2g74m8a-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-j2g74m8a-rg/providers/Microsoft.Authorization/roleAssignments/cd74a7a9-267b-55b1-5373-c65bc550ff16][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-j2g74m8a-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-j2g74m8a-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-j2g74m8a-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics2310225061/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics2310225061/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 23 Mar 25 01:03 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=cz7ykyvo][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-cz7ykyvo-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-cz7ykyvo-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-cz7ykyvo-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-cz7ykyvo-rg/providers/Microsoft.Authorization/roleAssignments/b17bd8b8-56b3-b758-0cb4-632517b4bd2e][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-cz7ykyvo-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-cz7ykyvo-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-cz7ykyvo-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics1324258276/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics1324258276/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 16 Mar 25 02:07 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=fivdagnc][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fivdagnc-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fivdagnc-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fivdagnc-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fivdagnc-rg/providers/Microsoft.Authorization/roleAssignments/d9d3661c-93fd-e282-2a77-cbf41fc5c950][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fivdagnc-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fivdagnc-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-fivdagnc-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics843505289/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics843505289/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 09 Mar 25 00:24 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=r32di82n][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-r32di82n-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-r32di82n-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-r32di82n-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-r32di82n-rg/providers/Microsoft.Authorization/roleAssignments/875f1296-4ffb-0fb3-b29a-5b1ca11f8f05][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-r32di82n-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-r32di82n-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-r32di82n-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics4066569330/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics4066569330/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 02 Mar 25 00:40 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=olg244tx][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-olg244tx-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-olg244tx-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-olg244tx-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-olg244tx-rg/providers/Microsoft.Authorization/roleAssignments/a8e4fd4b-2a25-25a9-a9e7-d98c20932ceb][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-olg244tx-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-olg244tx-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-olg244tx-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics2878931765/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics2878931765/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 23 Feb 25 01:20 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=qmpjwu8f][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmpjwu8f-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmpjwu8f-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmpjwu8f-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmpjwu8f-rg/providers/Microsoft.Authorization/roleAssignments/9a790987-4b1a-daa8-9f1b-fa2a33014d76][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmpjwu8f-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmpjwu8f-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-qmpjwu8f-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics2896904138/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics2896904138/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 16 Feb 25 01:13 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=lxd3bw35][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lxd3bw35-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lxd3bw35-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lxd3bw35-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lxd3bw35-rg/providers/Microsoft.Authorization/roleAssignments/56b6e13f-b86b-e85f-d465-4909d4c2969b][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lxd3bw35-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lxd3bw35-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-lxd3bw35-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics962062152/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics962062152/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 09 Feb 25 01:47 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=jeg88lfe][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-jeg88lfe-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-jeg88lfe-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-jeg88lfe-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-jeg88lfe-rg/providers/Microsoft.Authorization/roleAssignments/94413468-3435-8c49-9b5e-33d1d8a7392f][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-jeg88lfe-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-jeg88lfe-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-jeg88lfe-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics2807699376/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics2807699376/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 02 Feb 25 01:37 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=pyvt960s][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pyvt960s-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pyvt960s-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pyvt960s-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pyvt960s-rg/providers/Microsoft.Authorization/roleAssignments/7c3345a3-7321-1a3e-9a85-53b7a35dea3a][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pyvt960s-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pyvt960s-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-pyvt960s-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics4091250862/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics4091250862/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 26 Jan 25 00:29 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=n8ud1no4][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-n8ud1no4-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-n8ud1no4-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-n8ud1no4-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-n8ud1no4-rg/providers/Microsoft.Authorization/roleAssignments/dc6d747e-5f63-5dce-d378-a2dc6b4cc007][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-n8ud1no4-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-n8ud1no4-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-n8ud1no4-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics3438424243/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics3438424243/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 23 Jan 25 09:26 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.rg: Refreshing state... [id=p5qluk2b][0m
	            	[0m[1mdata.azurerm_subscription.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-p5qluk2b-rg][0m
	            	[0m[1mdata.azurerm_subscription.current: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971][0m
	            	[0m[1mazurerm_user_assigned_identity.aks_identity: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-p5qluk2b-rg/providers/Microsoft.ManagedIdentity/userAssignedIdentities/quickstart-aks-aks-identity][0m
	            	[0m[1mazurerm_log_analytics_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-p5qluk2b-rg/providers/Microsoft.OperationalInsights/workspaces/quickstart-aks-dev-law][0m
	            	[0m[1mazurerm_role_assignment.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-p5qluk2b-rg/providers/Microsoft.Authorization/roleAssignments/32ef4ee3-6fce-23d3-403b-bb9fce674307][0m
	            	[0m[1mazurerm_log_analytics_solution.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-p5qluk2b-rg/providers/Microsoft.OperationsManagement/solutions/ContainerInsights(quickstart-aks-dev-law)][0m
	            	[0m[1mazurerm_kubernetes_cluster.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-p5qluk2b-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "default" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/quickstart-aks-dev-p5qluk2b-rg/providers/Microsoft.ContainerService/managedClusters/quickstart-aks-aks"
	            	        name                                = "quickstart-aks-aks"
	            	        tags                                = {}
	            	        [90m# (40 unchanged attributes hidden)[0m[0m
	            	
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
	            	
	            	        [90m# (4 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-aks-log-analytics512858016/src/quickstart/201-aks-log-analytics/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-aks-log-analytics512858016/src/quickstart/201-aks-log-analytics/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-aks-log-analytics

FailNow

---

## 19 Jan 25 00:28 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Jan 25 00:28 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Jan 25 00:25 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 29 Dec 24 01:52 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 22 Dec 24 01:23 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 15 Dec 24 01:31 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Dec 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 01 Dec 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 24 Nov 24 01:49 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 17 Nov 24 00:26 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 10 Nov 24 01:57 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 03 Nov 24 00:39 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 27 Oct 24 01:40 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 20 Oct 24 01:59 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 13 Oct 24 00:56 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 06 Oct 24 02:40 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 29 Sep 24 03:25 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 29 Sep 24 02:45 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 29 Sep 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 27 Sep 24 07:45 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 22 Sep 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 18 Sep 24 03:27 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Sep 24 00:42 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 01 Sep 24 00:46 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 25 Aug 24 00:45 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 18 Aug 24 00:42 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 11 Aug 24 00:47 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 04 Aug 24 00:46 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 01 Aug 24 01:23 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 28 Jan 24 00:47 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 21 Jan 24 01:46 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 14 Jan 24 00:42 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 07 Jan 24 00:38 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 31 Dec 23 00:40 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 24 Dec 23 01:13 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 17 Dec 23 00:43 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 10 Dec 23 00:34 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 04 Dec 23 02:41 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Nov 23 03:47 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Nov 23 05:41 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Nov 23 02:12 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Nov 23 02:45 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 29 Oct 23 02:23 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 22 Oct 23 07:00 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 15 Oct 23 06:34 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Oct 23 06:01 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 01 Oct 23 01:32 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 24 Sep 23 05:45 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 20 Sep 23 12:24 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 17 Sep 23 05:55 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 10 Sep 23 06:19 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 03 Sep 23 01:25 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 27 Aug 23 06:25 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 20 Aug 23 01:15 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 13 Aug 23 01:07 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 06 Aug 23 01:19 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 30 Jul 23 01:08 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 16 Jul 23 05:39 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 09 Jul 23 01:14 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Jul 23 01:16 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 25 Jun 23 02:00 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 18 Jun 23 01:16 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 11 Jun 23 01:12 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 04 Jun 23 01:13 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 28 May 23 01:02 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 21 May 23 05:42 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 14 May 23 05:16 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 07 May 23 01:15 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 30 Apr 23 01:14 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 23 Apr 23 05:26 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 16 Apr 23 01:20 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 09 Apr 23 01:12 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 05:18 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 00:37 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 05:17 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 00:18 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 14:55 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 01:01 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 13 Feb 23 09:45 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Feb 23 00:39 UTC

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

