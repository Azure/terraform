## 19 Oct 25 00:34 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=HAeV0JsvJd][0m
	            	[0m[1mrandom_string.ci_prefix: Refreshing state... [id=uwywxaei][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-d2yfa0/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-d2yfa0/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-d2yfa0/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-d2yfa0/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-d2yfa0/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-d2yfa0/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-d2yfa0/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-HAeV0JsvJd][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-HAeV0JsvJd/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-HAeV0JsvJd/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-HAeV0JsvJd/computes/uwywxaeiinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_dfe6cf36-e9ae-4906-9df5-4c90b264c94a_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet3250239685/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet3250239685/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 12 Oct 25 00:34 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=xbjldhvo][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=E32fiAZjFu][0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b18nrs/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b18nrs/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b18nrs/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b18nrs/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b18nrs/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b18nrs/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b18nrs/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-E32fiAZjFu][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-E32fiAZjFu/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-E32fiAZjFu/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-E32fiAZjFu/computes/xbjldhvoinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_df8a0ae9-8d67-4bcf-b364-709502bef356_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet1029005152/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet1029005152/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 05 Oct 25 00:35 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=ptpbcdqn][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=qUqx3CxzM0][0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ytrp93/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ytrp93/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ytrp93/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ytrp93/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ytrp93/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ytrp93/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ytrp93/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-qUqx3CxzM0][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-qUqx3CxzM0/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-qUqx3CxzM0/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-qUqx3CxzM0/computes/ptpbcdqninstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_889b98e6-5f6c-4bb6-95cf-0372ffe22417_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet3390754616/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet3390754616/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 28 Sep 25 00:58 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=fstswbgh][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=K4yPXSk5JV][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-arcgx7/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-arcgx7/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-arcgx7/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-arcgx7/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-arcgx7/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-arcgx7/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-arcgx7/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-K4yPXSk5JV][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-K4yPXSk5JV/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-K4yPXSk5JV/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-K4yPXSk5JV/computes/fstswbghinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_9d7d44df-86b0-4ecb-9f3c-a280a6155db1_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet1198867667/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet1198867667/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 21 Sep 25 00:32 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=wYZ9nZ4B2I][0m
	            	[0m[1mrandom_string.ci_prefix: Refreshing state... [id=cwazmqlr][0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ll4lvn/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ll4lvn/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ll4lvn/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ll4lvn/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ll4lvn/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ll4lvn/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ll4lvn/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-wYZ9nZ4B2I][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-wYZ9nZ4B2I/computes/cpu-cluster][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-wYZ9nZ4B2I/computes/image-builder][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-wYZ9nZ4B2I/computes/cwazmqlrinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_f7757203-30da-4370-80ec-7d01e963fd8b_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet3919639799/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet3919639799/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 14 Sep 25 00:39 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=1T3tW2uCa1][0m
	            	[0m[1mrandom_string.ci_prefix: Refreshing state... [id=pvlwwwqu][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-skl5kv/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-skl5kv/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-skl5kv/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-skl5kv/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-skl5kv/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-skl5kv/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-skl5kv/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-1T3tW2uCa1][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-1T3tW2uCa1/computes/cpu-cluster][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-1T3tW2uCa1/computes/image-builder][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-1T3tW2uCa1/computes/pvlwwwquinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_e1982fa2-fe11-4ae9-a3bb-5deacc18c0aa_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet3964760460/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet3964760460/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 07 Sep 25 00:34 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=kL97mI5M6y][0m
	            	[0m[1mrandom_string.ci_prefix: Refreshing state... [id=qqbiclxx][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-cew9tk/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-cew9tk/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-cew9tk/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-cew9tk/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-cew9tk/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-cew9tk/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-cew9tk/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-kL97mI5M6y][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-kL97mI5M6y/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-kL97mI5M6y/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-kL97mI5M6y/computes/qqbiclxxinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_0597a26e-501f-46c2-81df-bdc590f5c36e_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet949656429/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet949656429/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 31 Aug 25 00:55 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=gxdkufrp][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=QLIEc0xKwj][0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-q6w0vo/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-q6w0vo/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-q6w0vo/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-q6w0vo/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-q6w0vo/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-q6w0vo/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-q6w0vo/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-QLIEc0xKwj][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-QLIEc0xKwj/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-QLIEc0xKwj/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-QLIEc0xKwj/computes/gxdkufrpinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_63e9439c-2e44-44eb-94a5-e155e4d5f5ba_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet2639335048/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet2639335048/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 24 Aug 25 01:13 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=nwnqpero][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=pcn5lJ3JBd][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-wqjqe5/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-wqjqe5/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-wqjqe5/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-wqjqe5/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-wqjqe5/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-wqjqe5/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-wqjqe5/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-pcn5lJ3JBd][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-pcn5lJ3JBd/computes/cpu-cluster][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-pcn5lJ3JBd/computes/image-builder][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-pcn5lJ3JBd/computes/nwnqperoinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_37389fc0-6f4e-4d8a-b20a-9cb6188cbc08_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet134152775/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet134152775/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 17 Aug 25 01:23 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=GxpBdRnYz5][0m
	            	[0m[1mrandom_string.ci_prefix: Refreshing state... [id=glyootwi][0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-tadftz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-tadftz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-tadftz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-tadftz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-tadftz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-tadftz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-tadftz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-GxpBdRnYz5][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-GxpBdRnYz5/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-GxpBdRnYz5/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-GxpBdRnYz5/computes/glyootwiinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_0fa194bf-cae0-4095-942b-c7ec90970ff8_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet1889357214/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet1889357214/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 10 Aug 25 00:33 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=0JbUAWnWjt][0m
	            	[0m[1mrandom_string.ci_prefix: Refreshing state... [id=caogbcfx][0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b575ob/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b575ob/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b575ob/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b575ob/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b575ob/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b575ob/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-b575ob/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-0JbUAWnWjt][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-0JbUAWnWjt/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-0JbUAWnWjt/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-0JbUAWnWjt/computes/caogbcfxinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_3faec3e9-f7d4-4e8a-aede-8950bf2a8002_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet3777255470/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet3777255470/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 03 Aug 25 01:47 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=HflXVRqKMo][0m
	            	[0m[1mrandom_string.ci_prefix: Refreshing state... [id=ogznvnhs][0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-gqnptz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-gqnptz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-gqnptz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-gqnptz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-gqnptz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-gqnptz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-gqnptz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-HflXVRqKMo][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-HflXVRqKMo/computes/cpu-cluster][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-HflXVRqKMo/computes/image-builder][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-HflXVRqKMo/computes/ogznvnhsinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_4ef5f0b3-dde1-49b8-b0d6-9d2b148302ee_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet265093145/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet265093145/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 27 Jul 25 00:57 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=sbmwbosl][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=aTTrY6uscr][0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-fpd1wh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-fpd1wh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-fpd1wh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-fpd1wh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-fpd1wh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-fpd1wh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-fpd1wh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-aTTrY6uscr][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-aTTrY6uscr/computes/cpu-cluster][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-aTTrY6uscr/computes/image-builder][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-aTTrY6uscr/computes/sbmwboslinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_8672c6ad-a01c-4a80-ab0d-f03913b0fa90_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet3527851266/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet3527851266/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 20 Jul 25 00:45 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=ohiqmbll][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=NLkYxqtjE9][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7wdn4s/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7wdn4s/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7wdn4s/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7wdn4s/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7wdn4s/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7wdn4s/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7wdn4s/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-NLkYxqtjE9][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-NLkYxqtjE9/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-NLkYxqtjE9/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-NLkYxqtjE9/computes/ohiqmbllinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_5dc355d9-e8b3-42ec-9437-8cdc0c9665e7_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet2814586384/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet2814586384/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 13 Jul 25 00:34 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=bfjnzhie][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=zmqmq4Fb4Y][0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-pt0570/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-pt0570/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-pt0570/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-pt0570/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-pt0570/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-pt0570/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-pt0570/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-zmqmq4Fb4Y][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-zmqmq4Fb4Y/computes/cpu-cluster][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-zmqmq4Fb4Y/computes/image-builder][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-zmqmq4Fb4Y/computes/bfjnzhieinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_ae296ba3-0286-42ed-8cc9-026d8c3ece88_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet3604352946/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet3604352946/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 06 Jul 25 00:36 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=uuthtfgt][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=n0vR8sF7Cb][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dbk85l/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dbk85l/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dbk85l/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dbk85l/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dbk85l/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dbk85l/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dbk85l/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-n0vR8sF7Cb][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-n0vR8sF7Cb/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-n0vR8sF7Cb/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-n0vR8sF7Cb/computes/uuthtfgtinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_b73f8183-2820-4836-8360-ca7721c9abc4_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet3314572294/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet3314572294/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 29 Jun 25 00:42 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=PRERPtocOF][0m
	            	[0m[1mrandom_string.ci_prefix: Refreshing state... [id=jppmnggx][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-la3ihq/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-la3ihq/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-la3ihq/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-la3ihq/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-la3ihq/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-la3ihq/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-la3ihq/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-PRERPtocOF][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-PRERPtocOF/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-PRERPtocOF/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-PRERPtocOF/computes/jppmnggxinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_2b6be66c-f95b-4f8b-a409-1e3ca1751148_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet1889782925/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet1889782925/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 15 Jun 25 00:35 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=OTxSFGF7Eo][0m
	            	[0m[1mrandom_string.ci_prefix: Refreshing state... [id=zxzasxpu][0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-lz0ur2/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-lz0ur2/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-lz0ur2/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-lz0ur2/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-lz0ur2/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-lz0ur2/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-lz0ur2/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-OTxSFGF7Eo][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-OTxSFGF7Eo/computes/cpu-cluster][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-OTxSFGF7Eo/computes/image-builder][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-OTxSFGF7Eo/computes/zxzasxpuinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_1aef76e4-6cc1-4609-b7e4-9cbb9623a293_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet475140040/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet475140040/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 08 Jun 25 01:59 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=aarkcmbu][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=veNT1v29fA][0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-l3ja9z/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-l3ja9z/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-l3ja9z/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-l3ja9z/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-l3ja9z/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-l3ja9z/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-l3ja9z/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-veNT1v29fA][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-veNT1v29fA/computes/image-builder][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-veNT1v29fA/computes/cpu-cluster][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-veNT1v29fA/computes/aarkcmbuinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_cb9e9b66-e460-4190-957f-4e2aae9ff0ae_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet4173043970/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet4173043970/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 01 Jun 25 00:57 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=Mjbtggynk6][0m
	            	[0m[1mrandom_string.ci_prefix: Refreshing state... [id=copemnks][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7j2t5c/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7j2t5c/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7j2t5c/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7j2t5c/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7j2t5c/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7j2t5c/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-7j2t5c/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-Mjbtggynk6][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-Mjbtggynk6/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-Mjbtggynk6/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-Mjbtggynk6/computes/copemnksinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_73db662d-8049-4e03-914d-51a87aed8b0c_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet1320646644/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet1320646644/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 25 May 25 01:44 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=nueehncs][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=LXNf4C9HZp][0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-t1b8dz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-t1b8dz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-t1b8dz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-t1b8dz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-t1b8dz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-t1b8dz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-t1b8dz/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-LXNf4C9HZp][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-LXNf4C9HZp/computes/cpu-cluster][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-LXNf4C9HZp/computes/image-builder][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-LXNf4C9HZp/computes/nueehncsinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_6d521915-0756-41a3-ac1d-bdf6faf66b0a_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet3219380737/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet3219380737/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 18 May 25 00:32 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=vvqyypkl][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=Jysw2I9i8V][0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-a0xffh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-a0xffh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-a0xffh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-a0xffh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-a0xffh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-a0xffh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-a0xffh/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-Jysw2I9i8V][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-Jysw2I9i8V/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-Jysw2I9i8V/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-Jysw2I9i8V/computes/vvqyypklinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_86426f6c-28b9-403b-b81a-9a9f081e2b74_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet2359906053/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet2359906053/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 04 May 25 00:37 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.ci_prefix: Refreshing state... [id=wktdhgxh][0m
	            	[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=nrqjNsdm2w][0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dkturb/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dkturb/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dkturb/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dkturb/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dkturb/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dkturb/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-dkturb/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-nrqjNsdm2w][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-nrqjNsdm2w/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-nrqjNsdm2w/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-nrqjNsdm2w/computes/wktdhgxhinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_b559dc30-c896-46c1-9c6c-9ee363b840d0_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet709101513/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet709101513/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 27 Apr 25 00:41 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=JMH42Hs57z][0m
	            	[0m[1mrandom_string.ci_prefix: Refreshing state... [id=avzigabv][0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-il8cu3/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-il8cu3/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 0s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-il8cu3/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-il8cu3/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-il8cu3/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-il8cu3/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-il8cu3/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-JMH42Hs57z][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-JMH42Hs57z/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-JMH42Hs57z/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-JMH42Hs57z/computes/avzigabvinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_d081b115-0e1b-49b2-b89f-64ef8574ff2b_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet448468875/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet448468875/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 20 Apr 25 01:18 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.workspace_suffix: Refreshing state... [id=8toCC8xpac][0m
	            	[0m[1mrandom_string.ci_prefix: Refreshing state... [id=enpkjndp][0m
	            	[0m[1mdata.azurerm_subnet.ml: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev][0m
	            	[0m[1mdata.azurerm_subnet.training: Reading...[0m[0m
	            	[0m[1mdata.azurerm_subnet.aks: Reading...[0m[0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mdata.azurerm_subnet.ml: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ggexxr/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/ml][0m
	            	[0m[1mdata.azurerm_subnet.training: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ggexxr/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_network_security_group.nsg-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-aks][0m
	            	[0m[1mazurerm_application_insights.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev][0m
	            	[0m[1mazurerm_key_vault.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.KeyVault/vaults/kv-202mlmsev-dev][0m
	            	[0m[1mazurerm_container_registry.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.ContainerRegistry/registries/cr202mlmsevdev][0m
	            	[0m[1mazurerm_route_table.rt-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training][0m
	            	[0m[1mazurerm_route_table.rt-aks: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks][0m
	            	[0m[1mazurerm_network_security_group.nsg-training: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/networkSecurityGroups/nsg-training][0m
	            	[0m[1mdata.azurerm_subnet.aks: Read complete after 1s [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ggexxr/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_storage_account.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Storage/storageAccounts/st202mlmsevdev][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ggexxr/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.nsg-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ggexxr/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-aks-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ggexxr/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/aks][0m
	            	[0m[1mazurerm_route.aks-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-aks/routes/Internet][0m
	            	[0m[1mazurerm_route.training-AzureMLRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/AzureMLRoute][0m
	            	[0m[1mazurerm_route.training-Internet-Route: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/Internet][0m
	            	[0m[1mazurerm_subnet_route_table_association.rt-training-link: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202-mlmsev-network-ggexxr/providers/Microsoft.Network/virtualNetworks/202-mlmsev-vnet/subnets/training][0m
	            	[0m[1mazurerm_route.training-BatchRoute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/routeTables/rt-training/routes/BatchRoute][0m
	            	[0m[1mazurerm_private_endpoint.kv_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-kv][0m
	            	[0m[1mazurerm_private_endpoint.cr_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-cr][0m
	            	[0m[1mazurerm_private_endpoint.st_ple_blob: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-blob][0m
	            	[0m[1mazurerm_private_endpoint.storage_ple_file: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-st-file][0m
	            	[0m[1mazurerm_machine_learning_workspace.default: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-8toCC8xpac][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.image-builder: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-8toCC8xpac/computes/image-builder][0m
	            	[0m[1mazurerm_machine_learning_compute_cluster.compute: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-8toCC8xpac/computes/cpu-cluster][0m
	            	[0m[1mazurerm_private_endpoint.mlw_ple: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Network/privateEndpoints/ple-202mlmsev-dev-mlw][0m
	            	[0m[1mazurerm_machine_learning_compute_instance.compute_instance: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.MachineLearningServices/workspaces/mlw-202mlmsev-dev-8toCC8xpac/computes/enpkjndpinstance][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_application_insights.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_application_insights" "default" {
	            	        id                                    = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-202mlmsev-dev/providers/Microsoft.Insights/components/appi-202mlmsev-dev"
	            	        name                                  = "appi-202mlmsev-dev"
	            	        tags                                  = {}
	            	      [31m-[0m[0m workspace_id                          = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/ai_appi-202mlmsev-dev_4f09dce4-70fa-41a7-84af-381994df8b51_managed/providers/Microsoft.OperationalInsights/workspaces/managed-appi-202mlmsev-dev-ws" [90m-> null[0m[0m
	            	        [90m# (15 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[33m╷[0m[0m
	            	[33m│[0m [0m[1m[33mWarning: [0m[0m[1mArgument is deprecated[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0m[0m  with azurerm_machine_learning_compute_instance.compute_instance,
	            	[33m│[0m [0m  on compute.tf line 12, in resource "azurerm_machine_learning_compute_instance" "compute_instance":
	            	[33m│[0m [0m  12:   location                      = [4mazurerm_resource_group.default.location[0m[0m
	            	[33m│[0m [0m
	            	[33m│[0m [0mThe `azurerm_machine_learning_compute_instance` must be deployed to the
	            	[33m│[0m [0msame location as the associated `azurerm_machine_learning_workspace`
	            	[33m│[0m [0mresource, as the `location` fields must be the same the `location` field no
	            	[33m│[0m [0mlonger has any effect and will be removed in version 4.0 of the AzureRM
	            	[33m│[0m [0mProvider
	            	[33m╵[0m[0m
	            	[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/202-machine-learning-moderately-secure-existing-VNet1386771864/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/202-machine-learning-moderately-secure-existing-VNet1386771864/src/quickstart/202-machine-learning-moderately-secure-existing-VNet/tf.plan"
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 13 Apr 25 02:29 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:211
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:210
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Private Endpoint (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-202mlmsev-dev"
	            	[31m│[0m [0mPrivate Endpoint Name: "ple-202mlmsev-dev-kv"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ConflictError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Call to Microsoft.KeyVault/vaults failed. Error message: A conflict occurred that prevented the operation from completing. The operation failed because the Key Vault 'kv-202mlmsev-dev' changed from the point the operation began. This can happen if parallel operations are being performed on the Key Vault. To prevent this error, serialize the operations so that only one operation is performed on the Key Vault at a time. Follow this link for more information: https://go.microsoft.com/fwlink/?linkid=2147741"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"status":"Failed","error":{"code":"ConflictError","message":"Call to Microsoft.KeyVault/vaults failed. Error message: A conflict occurred that prevented the operation from completing. The operation failed because the Key Vault 'kv-202mlmsev-dev' changed from the point the operation began. This can happen if parallel operations are being performed on the Key Vault. To prevent this error, serialize the operations so that only one operation is performed on the Key Vault at a time. Follow this link for more information: https://go.microsoft.com/fwlink/?linkid=2147741","details":[]}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_private_endpoint.kv_ple,
	            	[31m│[0m [0m  on workspace.tf line 75, in resource "azurerm_private_endpoint" "kv_ple":
	            	[31m│[0m [0m  75: resource "azurerm_private_endpoint" "kv_ple" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 06 Apr 25 01:32 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

No error was found.

---

## 30 Mar 25 00:31 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

No error was found.

---

## 23 Mar 25 01:25 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

No error was found.

---

## 16 Mar 25 01:39 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

No error was found.

---

## 09 Mar 25 01:29 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

No error was found.

---

## 02 Mar 25 00:30 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:197
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:98
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:196
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Private Endpoint (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-202mlmsev-dev"
	            	[31m│[0m [0mPrivate Endpoint Name: "ple-202mlmsev-dev-st-blob"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "StorageAccountOperationInProgress"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Call to Microsoft.Storage/storageAccounts failed. Error message: An operation is currently performing on this storage account that requires exclusive access."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"status":"Failed","error":{"code":"StorageAccountOperationInProgress","message":"Call to Microsoft.Storage/storageAccounts failed. Error message: An operation is currently performing on this storage account that requires exclusive access.","details":[]}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_private_endpoint.st_ple_blob,
	            	[31m│[0m [0m  on workspace.tf line 94, in resource "azurerm_private_endpoint" "st_ple_blob":
	            	[31m│[0m [0m  94: resource "azurerm_private_endpoint" "st_ple_blob" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/202-machine-learning-moderately-secure-existing-VNet

FailNow

---

## 23 Feb 25 00:31 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

No error was found.

---

## 16 Feb 25 00:31 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

No error was found.

---

## 09 Feb 25 01:48 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

No error was found.

---

## 02 Feb 25 01:52 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

No error was found.

---

## 26 Jan 25 01:59 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

No error was found.

---

## 23 Jan 25 10:27 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error

No error was found.

---

## 19 Jan 25 00:59 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 12 Jan 25 01:41 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 05 Jan 25 01:44 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 29 Dec 24 00:59 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 22 Dec 24 00:58 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 15 Dec 24 02:54 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 24 Nov 24 01:35 UTC

Success: true

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 17 Nov 24 02:45 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 10 Nov 24 02:55 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 03 Nov 24 00:30 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 27 Oct 24 00:48 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 20 Oct 24 00:47 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 13 Oct 24 00:32 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 06 Oct 24 01:53 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 08 Sep 24 00:36 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 01 Sep 24 00:39 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 25 Aug 24 00:39 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 18 Aug 24 00:36 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 11 Aug 24 00:39 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 04 Aug 24 00:36 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 01 Aug 24 01:18 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 28 Jan 24 00:43 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 21 Jan 24 01:06 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 14 Jan 24 00:33 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 07 Jan 24 00:34 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 03 Jan 24 01:49 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/orobix/azureml v0.0.5

### Error



---

## 31 Dec 23 00:18 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.6.0...
- Installed hashicorp/random v3.6.0 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 24 Dec 23 00:17 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.6.0...
- Installed hashicorp/random v3.6.0 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 17 Dec 23 00:23 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Installing hashicorp/random v3.6.0...
- Installed hashicorp/random v3.6.0 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 10 Dec 23 01:10 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding latest version of telemaco019/azureml...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of hashicorp/random...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing hashicorp/random v3.6.0...
- Installed hashicorp/random v3.6.0 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 04 Dec 23 02:18 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 26 Nov 23 01:03 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding latest version of telemaco019/azureml...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of hashicorp/random...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 19 Nov 23 03:39 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 12 Nov 23 06:51 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 05 Nov 23 00:23 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of hashicorp/random...
- Finding latest version of telemaco019/azureml...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 29 Oct 23 00:28 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 22 Oct 23 04:47 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 15 Oct 23 05:01 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding latest version of telemaco019/azureml...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of hashicorp/random...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 08 Oct 23 04:51 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 01 Oct 23 00:24 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/random...
- Finding latest version of telemaco019/azureml...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 24 Sep 23 04:38 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/random...
- Finding latest version of telemaco019/azureml...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 20 Sep 23 10:55 UTC

Success: false

### Versions



### Error


Initializing the backend...

Initializing provider plugins...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)

Error: Failed to install provider

Error while installing telemaco019/azureml v0.0.5: checksum list has no
SHA-256 hash for
"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"


---

## 17 Sep 23 04:25 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 10 Sep 23 04:59 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 03 Sep 23 00:30 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of hashicorp/random...
- Finding latest version of telemaco019/azureml...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 27 Aug 23 05:16 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 20 Aug 23 00:17 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of hashicorp/random...
- Finding latest version of telemaco019/azureml...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 13 Aug 23 00:11 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of telemaco019/azureml...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of hashicorp/random...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 06 Aug 23 00:12 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 30 Jul 23 00:16 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 16 Jul 23 04:45 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 09 Jul 23 00:18 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of telemaco019/azureml...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of hashicorp/random...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 02 Jul 23 00:12 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of hashicorp/random...
- Finding latest version of telemaco019/azureml...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 25 Jun 23 00:12 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 18 Jun 23 00:16 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 11 Jun 23 00:18 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 04 Jun 23 00:14 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of telemaco019/azureml...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of hashicorp/random...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 28 May 23 05:26 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of hashicorp/random...
- Finding latest version of telemaco019/azureml...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 21 May 23 04:32 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 14 May 23 04:21 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 07 May 23 00:12 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 30 Apr 23 00:16 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 23 Apr 23 04:22 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 16 Apr 23 00:18 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 09 Apr 23 00:17 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.4.3...
- Installed hashicorp/random v3.4.3 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 02 Apr 23 04:27 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Installing hashicorp/random v3.4.3...
- Installed hashicorp/random v3.4.3 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 26 Mar 23 05:01 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.4.3...
- Installed hashicorp/random v3.4.3 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 19 Mar 23 04:24 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Installing telemaco019/azureml v0.0.5...
- Installing hashicorp/random v3.4.3...
- Installed hashicorp/random v3.4.3 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.78.0...
- Installed hashicorp/azurerm v2.78.0 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 12 Mar 23 05:16 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Using hashicorp/azurerm v2.78.0 from the shared cache directory
- Installing telemaco019/azureml v0.0.5...
- Using hashicorp/random v3.4.3 from the shared cache directory
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 08 Mar 23 18:19 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Using hashicorp/azurerm v2.78.0 from the shared cache directory
- Installing telemaco019/azureml v0.0.5...
- Using hashicorp/random v3.4.3 from the shared cache directory
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 19 Feb 23 00:09 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of telemaco019/azureml...
- Using hashicorp/random v3.4.3 from the shared cache directory
- Using hashicorp/azurerm v2.78.0 from the shared cache directory
- Installing telemaco019/azureml v0.0.5...
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 12 Feb 23 00:15 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of telemaco019/azureml...
- Finding latest version of hashicorp/random...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Using hashicorp/azurerm v2.78.0 from the shared cache directory
- Installing telemaco019/azureml v0.0.5...
- Using hashicorp/random v3.4.3 from the shared cache directory
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

## 05 Feb 23 00:26 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding latest version of telemaco019/azureml...
- Finding hashicorp/azurerm versions matching "2.78.0"...
- Finding latest version of hashicorp/random...
- Installing telemaco019/azureml v0.0.5...
- Using hashicorp/azurerm v2.78.0 from the shared cache directory
- Using hashicorp/random v3.4.3 from the shared cache directory
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing telemaco019/azureml v0.0.5: checksum list has no
[31m│[0m [0mSHA-256 hash for
[31m│[0m [0m"https://github.com/orobix/terraform-provider-azureml/releases/download/v0.0.5/terraform-provider-azureml_0.0.5_linux_amd64.zip"
[31m╵[0m[0m
[0m[0m

---

