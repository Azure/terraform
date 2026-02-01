## 01 Feb 26 00:15 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: dc982377-5111-4956-a893-774999481f00 Correlation ID: b79313e1-9d1a-4484-be70-b9e7ec626ba2 Timestamp: 2026-02-01 00:15:25Z","error_codes":[700213],"timestamp":"2026-02-01 00:15:25Z","trace_id":"dc982377-5111-4956-a893-774999481f00","correlation_id":"b79313e1-9d1a-4484-be70-b9e7ec626ba2","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 24, in provider "azurerm":
	            	[31m│[0m [0m  24: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 25 Jan 26 00:14 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.0
+ provider registry.terraform.io/hashicorp/time v0.9.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 92ffac20-0828-4b10-98e4-928d845d0a00 Correlation ID: 2c3d72ff-aed7-42ef-ba68-8b0efae55bd6 Timestamp: 2026-01-25 00:14:30Z","error_codes":[700213],"timestamp":"2026-01-25 00:14:30Z","trace_id":"92ffac20-0828-4b10-98e4-928d845d0a00","correlation_id":"2c3d72ff-aed7-42ef-ba68-8b0efae55bd6","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 24, in provider "azurerm":
	            	[31m│[0m [0m  24: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 18 Jan 26 00:17 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.8.0
+ provider registry.terraform.io/hashicorp/time v0.9.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 0b96aa95-4980-4fa3-8e0c-900564b02100 Correlation ID: 2c8f9a95-6fbb-40ef-81a6-6e0fe5f21dc4 Timestamp: 2026-01-18 00:17:42Z","error_codes":[700213],"timestamp":"2026-01-18 00:17:42Z","trace_id":"0b96aa95-4980-4fa3-8e0c-900564b02100","correlation_id":"2c8f9a95-6fbb-40ef-81a6-6e0fe5f21dc4","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 24, in provider "azurerm":
	            	[31m│[0m [0m  24: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 11 Jan 26 01:38 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-selected-eagle"
	            	[31m│[0m [0mKubernetes Cluster Name: "cluster-logical-snipe"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_D2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.k8s,
	            	[31m│[0m [0m  on main.tf line 19, in resource "azurerm_kubernetes_cluster" "k8s":
	            	[31m│[0m [0m  19: resource "azurerm_kubernetes_cluster" "k8s" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 04 Jan 26 00:56 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-precise-finch"
	            	[31m│[0m [0mKubernetes Cluster Name: "cluster-improved-peacock"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_D2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.k8s,
	            	[31m│[0m [0m  on main.tf line 19, in resource "azurerm_kubernetes_cluster" "k8s":
	            	[31m│[0m [0m  19: resource "azurerm_kubernetes_cluster" "k8s" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 28 Dec 25 01:23 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-improved-oryx"
	            	[31m│[0m [0mKubernetes Cluster Name: "cluster-distinct-grackle"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_D2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.k8s,
	            	[31m│[0m [0m  on main.tf line 19, in resource "azurerm_kubernetes_cluster" "k8s":
	            	[31m│[0m [0m  19: resource "azurerm_kubernetes_cluster" "k8s" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 21 Dec 25 00:14 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-free-buzzard"
	            	[31m│[0m [0mKubernetes Cluster Name: "cluster-winning-lacewing"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_D2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.k8s,
	            	[31m│[0m [0m  on main.tf line 19, in resource "azurerm_kubernetes_cluster" "k8s":
	            	[31m│[0m [0m  19: resource "azurerm_kubernetes_cluster" "k8s" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 14 Dec 25 01:15 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-stable-goldfish"
	            	[31m│[0m [0mKubernetes Cluster Name: "cluster-informed-moray"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_D2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.k8s,
	            	[31m│[0m [0m  on main.tf line 19, in resource "azurerm_kubernetes_cluster" "k8s":
	            	[31m│[0m [0m  19: resource "azurerm_kubernetes_cluster" "k8s" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 07 Dec 25 01:14 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-causal-firefly"
	            	[31m│[0m [0mKubernetes Cluster Name: "cluster-upward-dodo"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_D2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.k8s,
	            	[31m│[0m [0m  on main.tf line 19, in resource "azurerm_kubernetes_cluster" "k8s":
	            	[31m│[0m [0m  19: resource "azurerm_kubernetes_cluster" "k8s" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 30 Nov 25 01:29 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Kubernetes Cluster (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-coherent-albacore"
	            	[31m│[0m [0mKubernetes Cluster Name: "cluster-ace-goldfish"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_D2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.k8s,
	            	[31m│[0m [0m  on main.tf line 19, in resource "azurerm_kubernetes_cluster" "k8s":
	            	[31m│[0m [0m  19: resource "azurerm_kubernetes_cluster" "k8s" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 02 Nov 25 01:10 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-engaged-tahr][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-stunning-wahoo][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshmaximumweevil][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-special-shepherd][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-special-shepherd][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-special-shepherd/providers/Microsoft.Compute/sshPublicKeys/sshmaximumweevil][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-special-shepherd/providers/Microsoft.Compute/sshPublicKeys/sshmaximumweevil/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-special-shepherd/providers/Microsoft.ContainerService/managedClusters/cluster-stunning-wahoo][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-special-shepherd/providers/Microsoft.ContainerService/managedClusters/cluster-stunning-wahoo"
	            	        name                                = "cluster-stunning-wahoo"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1162065627/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1162065627/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 26 Oct 25 01:05 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-helped-barnacle][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshinternalcowbird][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-balanced-tomcat][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-inviting-insect][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inviting-insect][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inviting-insect/providers/Microsoft.Compute/sshPublicKeys/sshinternalcowbird][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inviting-insect/providers/Microsoft.Compute/sshPublicKeys/sshinternalcowbird/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inviting-insect/providers/Microsoft.ContainerService/managedClusters/cluster-helped-barnacle][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inviting-insect/providers/Microsoft.ContainerService/managedClusters/cluster-helped-barnacle"
	            	        name                                = "cluster-helped-barnacle"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks4245491191/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks4245491191/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 19 Oct 25 01:41 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshharmlesshalibut][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-legible-earwig][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-inviting-racer][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-wanted-ray][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inviting-racer][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inviting-racer/providers/Microsoft.Compute/sshPublicKeys/sshharmlesshalibut][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inviting-racer/providers/Microsoft.Compute/sshPublicKeys/sshharmlesshalibut/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inviting-racer/providers/Microsoft.ContainerService/managedClusters/cluster-wanted-ray][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inviting-racer/providers/Microsoft.ContainerService/managedClusters/cluster-wanted-ray"
	            	        name                                = "cluster-wanted-ray"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks2149408417/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks2149408417/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 12 Oct 25 00:53 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-huge-guinea][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshhumanetadpole][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-legal-crayfish][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-honest-salmon][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-honest-salmon][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-honest-salmon/providers/Microsoft.Compute/sshPublicKeys/sshhumanetadpole][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-honest-salmon/providers/Microsoft.Compute/sshPublicKeys/sshhumanetadpole/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-honest-salmon/providers/Microsoft.ContainerService/managedClusters/cluster-huge-guinea][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-honest-salmon/providers/Microsoft.ContainerService/managedClusters/cluster-huge-guinea"
	            	        name                                = "cluster-huge-guinea"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks86991584/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks86991584/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 05 Oct 25 00:40 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-enhanced-sunbeam][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshexcitedmammal][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-exact-sheepdog][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-feasible-tadpole][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-sheepdog][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-sheepdog/providers/Microsoft.Compute/sshPublicKeys/sshexcitedmammal][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-sheepdog/providers/Microsoft.Compute/sshPublicKeys/sshexcitedmammal/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-sheepdog/providers/Microsoft.ContainerService/managedClusters/cluster-enhanced-sunbeam][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-exact-sheepdog/providers/Microsoft.ContainerService/managedClusters/cluster-enhanced-sunbeam"
	            	        name                                = "cluster-enhanced-sunbeam"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks2859682903/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks2859682903/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 28 Sep 25 00:57 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-dynamic-tapir][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-profound-elephant][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshenhancedlemming][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-wondrous-leech][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-profound-elephant][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-profound-elephant/providers/Microsoft.Compute/sshPublicKeys/sshenhancedlemming][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-profound-elephant/providers/Microsoft.Compute/sshPublicKeys/sshenhancedlemming/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-profound-elephant/providers/Microsoft.ContainerService/managedClusters/cluster-wondrous-leech][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-profound-elephant/providers/Microsoft.ContainerService/managedClusters/cluster-wondrous-leech"
	            	        name                                = "cluster-wondrous-leech"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks2735552667/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks2735552667/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 21 Sep 25 00:30 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-flexible-snipe][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshexpertbat][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-funny-gar][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-selected-racer][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-racer][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-racer/providers/Microsoft.Compute/sshPublicKeys/sshexpertbat][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-racer/providers/Microsoft.Compute/sshPublicKeys/sshexpertbat/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-racer/providers/Microsoft.ContainerService/managedClusters/cluster-flexible-snipe][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-selected-racer/providers/Microsoft.ContainerService/managedClusters/cluster-flexible-snipe"
	            	        name                                = "cluster-flexible-snipe"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1964843606/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1964843606/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 14 Sep 25 00:46 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-concise-gopher][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-relaxing-mastodon][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-known-mouse][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshmaximumshiner][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-gopher][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-gopher/providers/Microsoft.Compute/sshPublicKeys/sshmaximumshiner][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-gopher/providers/Microsoft.Compute/sshPublicKeys/sshmaximumshiner/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-gopher/providers/Microsoft.ContainerService/managedClusters/cluster-relaxing-mastodon][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-concise-gopher/providers/Microsoft.ContainerService/managedClusters/cluster-relaxing-mastodon"
	            	        name                                = "cluster-relaxing-mastodon"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks3562269991/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks3562269991/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 07 Sep 25 00:32 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-quiet-polliwog][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshrulingurchin][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-smashing-piglet][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-becoming-bluejay][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-quiet-polliwog][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-quiet-polliwog/providers/Microsoft.Compute/sshPublicKeys/sshrulingurchin][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-quiet-polliwog/providers/Microsoft.Compute/sshPublicKeys/sshrulingurchin/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-quiet-polliwog/providers/Microsoft.ContainerService/managedClusters/cluster-smashing-piglet][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-quiet-polliwog/providers/Microsoft.ContainerService/managedClusters/cluster-smashing-piglet"
	            	        name                                = "cluster-smashing-piglet"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks3531537796/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks3531537796/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 31 Aug 25 00:53 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-distinct-narwhal][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-sharp-gopher][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-fitting-terrapin][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshsuregiraffe][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sharp-gopher][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sharp-gopher/providers/Microsoft.Compute/sshPublicKeys/sshsuregiraffe][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sharp-gopher/providers/Microsoft.Compute/sshPublicKeys/sshsuregiraffe/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sharp-gopher/providers/Microsoft.ContainerService/managedClusters/cluster-fitting-terrapin][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sharp-gopher/providers/Microsoft.ContainerService/managedClusters/cluster-fitting-terrapin"
	            	        name                                = "cluster-fitting-terrapin"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks739261222/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks739261222/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 24 Aug 25 01:42 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-noted-molly][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-expert-ghost][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshrelevantpanda][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-informed-redfish][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-noted-molly][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-noted-molly/providers/Microsoft.Compute/sshPublicKeys/sshrelevantpanda][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-noted-molly/providers/Microsoft.Compute/sshPublicKeys/sshrelevantpanda/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-noted-molly/providers/Microsoft.ContainerService/managedClusters/cluster-expert-ghost][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-noted-molly/providers/Microsoft.ContainerService/managedClusters/cluster-expert-ghost"
	            	        name                                = "cluster-expert-ghost"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks3456328949/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks3456328949/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 17 Aug 25 01:35 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-super-giraffe][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshsolidcowbird][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-sincere-haddock][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-awake-drum][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-super-giraffe][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-super-giraffe/providers/Microsoft.Compute/sshPublicKeys/sshsolidcowbird][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-super-giraffe/providers/Microsoft.Compute/sshPublicKeys/sshsolidcowbird/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-super-giraffe/providers/Microsoft.ContainerService/managedClusters/cluster-awake-drum][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-super-giraffe/providers/Microsoft.ContainerService/managedClusters/cluster-awake-drum"
	            	        name                                = "cluster-awake-drum"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks722197808/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks722197808/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 10 Aug 25 00:32 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-sunny-lizard][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshintentquetzal][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-steady-cowbird][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-ample-goldfish][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sunny-lizard][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sunny-lizard/providers/Microsoft.Compute/sshPublicKeys/sshintentquetzal][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sunny-lizard/providers/Microsoft.Compute/sshPublicKeys/sshintentquetzal/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sunny-lizard/providers/Microsoft.ContainerService/managedClusters/cluster-ample-goldfish][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sunny-lizard/providers/Microsoft.ContainerService/managedClusters/cluster-ample-goldfish"
	            	        name                                = "cluster-ample-goldfish"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks982054012/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks982054012/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 03 Aug 25 00:55 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshglorioussquid][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-well-tomcat][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-refined-mullet][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-deep-sunfish][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-tomcat][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-tomcat/providers/Microsoft.Compute/sshPublicKeys/sshglorioussquid][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-tomcat/providers/Microsoft.Compute/sshPublicKeys/sshglorioussquid/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-tomcat/providers/Microsoft.ContainerService/managedClusters/cluster-deep-sunfish][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-well-tomcat/providers/Microsoft.ContainerService/managedClusters/cluster-deep-sunfish"
	            	        name                                = "cluster-deep-sunfish"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1588850194/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1588850194/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 27 Jul 25 00:59 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-definite-muskox][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-inspired-gar][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-moving-krill][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshneutralwhale][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inspired-gar][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inspired-gar/providers/Microsoft.Compute/sshPublicKeys/sshneutralwhale][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inspired-gar/providers/Microsoft.Compute/sshPublicKeys/sshneutralwhale/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inspired-gar/providers/Microsoft.ContainerService/managedClusters/cluster-definite-muskox][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inspired-gar/providers/Microsoft.ContainerService/managedClusters/cluster-definite-muskox"
	            	        name                                = "cluster-definite-muskox"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1447807551/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1447807551/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 20 Jul 25 01:00 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-set-jaguar][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshtightchicken][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-close-sponge][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-splendid-reptile][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-set-jaguar][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-set-jaguar/providers/Microsoft.Compute/sshPublicKeys/sshtightchicken][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-set-jaguar/providers/Microsoft.Compute/sshPublicKeys/sshtightchicken/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-set-jaguar/providers/Microsoft.ContainerService/managedClusters/cluster-close-sponge][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-set-jaguar/providers/Microsoft.ContainerService/managedClusters/cluster-close-sponge"
	            	        name                                = "cluster-close-sponge"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks109325334/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks109325334/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 13 Jul 25 00:32 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-sacred-cicada][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-civil-grouse][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-adequate-whale][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshsweepingnarwhal][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-civil-grouse][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-civil-grouse/providers/Microsoft.Compute/sshPublicKeys/sshsweepingnarwhal][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-civil-grouse/providers/Microsoft.Compute/sshPublicKeys/sshsweepingnarwhal/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-civil-grouse/providers/Microsoft.ContainerService/managedClusters/cluster-sacred-cicada][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-civil-grouse/providers/Microsoft.ContainerService/managedClusters/cluster-sacred-cicada"
	            	        name                                = "cluster-sacred-cicada"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks4293324957/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks4293324957/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 06 Jul 25 00:48 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshbossmacaque][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-sterling-worm][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-trusting-bulldog][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-fancy-sawfish][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-trusting-bulldog][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-trusting-bulldog/providers/Microsoft.Compute/sshPublicKeys/sshbossmacaque][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-trusting-bulldog/providers/Microsoft.Compute/sshPublicKeys/sshbossmacaque/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-trusting-bulldog/providers/Microsoft.ContainerService/managedClusters/cluster-sterling-worm][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-trusting-bulldog/providers/Microsoft.ContainerService/managedClusters/cluster-sterling-worm"
	            	        name                                = "cluster-sterling-worm"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1448322280/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1448322280/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 29 Jun 25 00:54 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-frank-garfish][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-enjoyed-bream][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshsharppiranha][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-bursting-ibex][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enjoyed-bream][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enjoyed-bream/providers/Microsoft.Compute/sshPublicKeys/sshsharppiranha][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enjoyed-bream/providers/Microsoft.Compute/sshPublicKeys/sshsharppiranha/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enjoyed-bream/providers/Microsoft.ContainerService/managedClusters/cluster-bursting-ibex][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-enjoyed-bream/providers/Microsoft.ContainerService/managedClusters/cluster-bursting-ibex"
	            	        name                                = "cluster-bursting-ibex"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks673711073/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks673711073/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 15 Jun 25 00:37 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshfrankduckling][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-dear-tapir][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-equipped-pup][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-fun-rabbit][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fun-rabbit][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fun-rabbit/providers/Microsoft.Compute/sshPublicKeys/sshfrankduckling][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fun-rabbit/providers/Microsoft.Compute/sshPublicKeys/sshfrankduckling/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fun-rabbit/providers/Microsoft.ContainerService/managedClusters/cluster-equipped-pup][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fun-rabbit/providers/Microsoft.ContainerService/managedClusters/cluster-equipped-pup"
	            	        name                                = "cluster-equipped-pup"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks3630785127/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks3630785127/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 08 Jun 25 01:39 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-central-maggot][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-huge-flamingo][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshequippedrat][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-teaching-corgi][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-central-maggot][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-central-maggot/providers/Microsoft.Compute/sshPublicKeys/sshequippedrat][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-central-maggot/providers/Microsoft.Compute/sshPublicKeys/sshequippedrat/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-central-maggot/providers/Microsoft.ContainerService/managedClusters/cluster-teaching-corgi][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-central-maggot/providers/Microsoft.ContainerService/managedClusters/cluster-teaching-corgi"
	            	        name                                = "cluster-teaching-corgi"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks2500947737/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks2500947737/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 01 Jun 25 00:58 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-modern-mammal][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-key-honeybee][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-upright-dragon][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshcrispmullet][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-honeybee][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-honeybee/providers/Microsoft.Compute/sshPublicKeys/sshcrispmullet][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-honeybee/providers/Microsoft.Compute/sshPublicKeys/sshcrispmullet/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-honeybee/providers/Microsoft.ContainerService/managedClusters/cluster-upright-dragon][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-key-honeybee/providers/Microsoft.ContainerService/managedClusters/cluster-upright-dragon"
	            	        name                                = "cluster-upright-dragon"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1673110307/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1673110307/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 25 May 25 00:29 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-artistic-hyena][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshsacredfirefly][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-sunny-mouse][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-renewing-wombat][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-artistic-hyena][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-artistic-hyena/providers/Microsoft.Compute/sshPublicKeys/sshsacredfirefly][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-artistic-hyena/providers/Microsoft.Compute/sshPublicKeys/sshsacredfirefly/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-artistic-hyena/providers/Microsoft.ContainerService/managedClusters/cluster-sunny-mouse][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-artistic-hyena/providers/Microsoft.ContainerService/managedClusters/cluster-sunny-mouse"
	            	        name                                = "cluster-sunny-mouse"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks4166839230/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks4166839230/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 18 May 25 00:49 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshawaitedrobin][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-still-cardinal][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-top-opossum][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-proud-wasp][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-top-opossum][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-top-opossum/providers/Microsoft.Compute/sshPublicKeys/sshawaitedrobin][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-top-opossum/providers/Microsoft.Compute/sshPublicKeys/sshawaitedrobin/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-top-opossum/providers/Microsoft.ContainerService/managedClusters/cluster-proud-wasp][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-top-opossum/providers/Microsoft.ContainerService/managedClusters/cluster-proud-wasp"
	            	        name                                = "cluster-proud-wasp"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1451743689/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1451743689/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 11 May 25 01:01 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-innocent-cougar][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-set-catfish][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshfunkybass][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-optimal-shrew][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimal-shrew][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimal-shrew/providers/Microsoft.Compute/sshPublicKeys/sshfunkybass][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimal-shrew/providers/Microsoft.Compute/sshPublicKeys/sshfunkybass/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimal-shrew/providers/Microsoft.ContainerService/managedClusters/cluster-set-catfish][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimal-shrew/providers/Microsoft.ContainerService/managedClusters/cluster-set-catfish"
	            	        name                                = "cluster-set-catfish"
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
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-optimal-shrew"
	            	        name       = "rg-optimal-shrew"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 2 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1761494716/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1761494716/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 04 May 25 00:32 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-thankful-kite][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-immortal-gecko][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshmaingibbon][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-happy-polecat][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immortal-gecko][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immortal-gecko/providers/Microsoft.Compute/sshPublicKeys/sshmaingibbon][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immortal-gecko/providers/Microsoft.Compute/sshPublicKeys/sshmaingibbon/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immortal-gecko/providers/Microsoft.ContainerService/managedClusters/cluster-thankful-kite][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-immortal-gecko/providers/Microsoft.ContainerService/managedClusters/cluster-thankful-kite"
	            	        name                                = "cluster-thankful-kite"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks3702422444/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks3702422444/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 27 Apr 25 00:26 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-expert-snake][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshfluentmosquito][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-robust-rooster][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-nice-horse][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-robust-rooster][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-robust-rooster/providers/Microsoft.Compute/sshPublicKeys/sshfluentmosquito][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-robust-rooster/providers/Microsoft.Compute/sshPublicKeys/sshfluentmosquito/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-robust-rooster/providers/Microsoft.ContainerService/managedClusters/cluster-expert-snake][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-robust-rooster/providers/Microsoft.ContainerService/managedClusters/cluster-expert-snake"
	            	        name                                = "cluster-expert-snake"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks3409072217/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks3409072217/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 20 Apr 25 01:24 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshbrieforiole][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-advanced-javelin][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-model-barnacle][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-allowing-muskox][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-model-barnacle][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-model-barnacle/providers/Microsoft.Compute/sshPublicKeys/sshbrieforiole][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-model-barnacle/providers/Microsoft.Compute/sshPublicKeys/sshbrieforiole/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-model-barnacle/providers/Microsoft.ContainerService/managedClusters/cluster-advanced-javelin][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-model-barnacle/providers/Microsoft.ContainerService/managedClusters/cluster-advanced-javelin"
	            	        name                                = "cluster-advanced-javelin"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks639576446/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks639576446/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 13 Apr 25 01:12 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-bursting-moray][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshvalidshad][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-up-heron][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-growing-walrus][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-growing-walrus][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-growing-walrus/providers/Microsoft.Compute/sshPublicKeys/sshvalidshad][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-growing-walrus/providers/Microsoft.Compute/sshPublicKeys/sshvalidshad/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-growing-walrus/providers/Microsoft.ContainerService/managedClusters/cluster-bursting-moray][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-growing-walrus/providers/Microsoft.ContainerService/managedClusters/cluster-bursting-moray"
	            	        name                                = "cluster-bursting-moray"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks2721342077/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks2721342077/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 06 Apr 25 01:56 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-comic-stork][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-warm-starfish][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-pro-spider][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshrarechicken][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-comic-stork][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-comic-stork/providers/Microsoft.Compute/sshPublicKeys/sshrarechicken][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-comic-stork/providers/Microsoft.Compute/sshPublicKeys/sshrarechicken/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-comic-stork/providers/Microsoft.ContainerService/managedClusters/cluster-warm-starfish][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-comic-stork/providers/Microsoft.ContainerService/managedClusters/cluster-warm-starfish"
	            	        name                                = "cluster-warm-starfish"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks2694440767/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks2694440767/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 30 Mar 25 00:53 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshhealthypiglet][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-inspired-bluegill][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-rational-spaniel][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-accepted-eft][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inspired-bluegill][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inspired-bluegill/providers/Microsoft.Compute/sshPublicKeys/sshhealthypiglet][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inspired-bluegill/providers/Microsoft.Compute/sshPublicKeys/sshhealthypiglet/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inspired-bluegill/providers/Microsoft.ContainerService/managedClusters/cluster-rational-spaniel][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-inspired-bluegill/providers/Microsoft.ContainerService/managedClusters/cluster-rational-spaniel"
	            	        name                                = "cluster-rational-spaniel"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks354323399/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks354323399/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 23 Mar 25 01:57 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-maximum-dogfish][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-ruling-minnow][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-helpful-dory][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshoptimummonarch][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-maximum-dogfish][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-maximum-dogfish/providers/Microsoft.Compute/sshPublicKeys/sshoptimummonarch][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-maximum-dogfish/providers/Microsoft.Compute/sshPublicKeys/sshoptimummonarch/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-maximum-dogfish/providers/Microsoft.ContainerService/managedClusters/cluster-helpful-dory][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-maximum-dogfish/providers/Microsoft.ContainerService/managedClusters/cluster-helpful-dory"
	            	        name                                = "cluster-helpful-dory"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1010077792/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1010077792/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 16 Mar 25 01:46 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshcarefulcockatoo][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-sure-sawfish][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-ready-humpback][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-fair-flamingo][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fair-flamingo][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fair-flamingo/providers/Microsoft.Compute/sshPublicKeys/sshcarefulcockatoo][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fair-flamingo/providers/Microsoft.Compute/sshPublicKeys/sshcarefulcockatoo/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fair-flamingo/providers/Microsoft.ContainerService/managedClusters/cluster-ready-humpback][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-fair-flamingo/providers/Microsoft.ContainerService/managedClusters/cluster-ready-humpback"
	            	        name                                = "cluster-ready-humpback"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks3749775085/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks3749775085/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 09 Mar 25 01:31 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-tender-crappie][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-prompt-gecko][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=ssheternalcougar][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-sacred-skink][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sacred-skink][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sacred-skink/providers/Microsoft.Compute/sshPublicKeys/ssheternalcougar][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sacred-skink/providers/Microsoft.Compute/sshPublicKeys/ssheternalcougar/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sacred-skink/providers/Microsoft.ContainerService/managedClusters/cluster-prompt-gecko][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-sacred-skink/providers/Microsoft.ContainerService/managedClusters/cluster-prompt-gecko"
	            	        name                                = "cluster-prompt-gecko"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks144384533/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks144384533/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 02 Mar 25 00:28 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-sunny-grizzly][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshsetbunny][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-up-jennet][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-leading-asp][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-up-jennet][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-up-jennet/providers/Microsoft.Compute/sshPublicKeys/sshsetbunny][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-up-jennet/providers/Microsoft.Compute/sshPublicKeys/sshsetbunny/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-up-jennet/providers/Microsoft.ContainerService/managedClusters/cluster-leading-asp][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-up-jennet/providers/Microsoft.ContainerService/managedClusters/cluster-leading-asp"
	            	        name                                = "cluster-leading-asp"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks4124799045/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks4124799045/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 23 Feb 25 01:01 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-epic-earwig][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-modest-troll][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshonkiwi][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-known-rattler][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-modest-troll][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-modest-troll/providers/Microsoft.Compute/sshPublicKeys/sshonkiwi][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-modest-troll/providers/Microsoft.Compute/sshPublicKeys/sshonkiwi/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-modest-troll/providers/Microsoft.ContainerService/managedClusters/cluster-known-rattler][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-modest-troll/providers/Microsoft.ContainerService/managedClusters/cluster-known-rattler"
	            	        name                                = "cluster-known-rattler"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks849026929/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks849026929/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 16 Feb 25 00:51 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-maximum-oryx][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshfinertiger][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-aware-bobcat][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-useful-sheepdog][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-aware-bobcat][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-aware-bobcat/providers/Microsoft.Compute/sshPublicKeys/sshfinertiger][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-aware-bobcat/providers/Microsoft.Compute/sshPublicKeys/sshfinertiger/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-aware-bobcat/providers/Microsoft.ContainerService/managedClusters/cluster-maximum-oryx][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-aware-bobcat/providers/Microsoft.ContainerService/managedClusters/cluster-maximum-oryx"
	            	        name                                = "cluster-maximum-oryx"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1359762483/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1359762483/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 09 Feb 25 01:30 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-sterling-ewe][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-trusty-platypus][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-simple-meerkat][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshsureox][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-trusty-platypus][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-trusty-platypus/providers/Microsoft.Compute/sshPublicKeys/sshsureox][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-trusty-platypus/providers/Microsoft.Compute/sshPublicKeys/sshsureox/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-trusty-platypus/providers/Microsoft.ContainerService/managedClusters/cluster-sterling-ewe][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-trusty-platypus/providers/Microsoft.ContainerService/managedClusters/cluster-sterling-ewe"
	            	        name                                = "cluster-sterling-ewe"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1110484444/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1110484444/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 02 Feb 25 02:07 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-desired-bison][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshgorgeouskoi][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-cosmic-bengal][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-climbing-shad][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cosmic-bengal][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cosmic-bengal/providers/Microsoft.Compute/sshPublicKeys/sshgorgeouskoi][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cosmic-bengal/providers/Microsoft.Compute/sshPublicKeys/sshgorgeouskoi/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cosmic-bengal/providers/Microsoft.ContainerService/managedClusters/cluster-desired-bison][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-cosmic-bengal/providers/Microsoft.ContainerService/managedClusters/cluster-desired-bison"
	            	        name                                = "cluster-desired-bison"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1046204861/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1046204861/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 26 Jan 25 02:05 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-trusted-weevil][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-hip-ringtail][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-touched-dassie][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshwillingboxer][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-touched-dassie][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-touched-dassie/providers/Microsoft.Compute/sshPublicKeys/sshwillingboxer][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-touched-dassie/providers/Microsoft.Compute/sshPublicKeys/sshwillingboxer/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-touched-dassie/providers/Microsoft.ContainerService/managedClusters/cluster-hip-ringtail][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-touched-dassie/providers/Microsoft.ContainerService/managedClusters/cluster-hip-ringtail"
	            	        name                                = "cluster-hip-ringtail"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks168346037/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks168346037/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 23 Jan 25 09:15 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-dynamic-mule][0m
	            	[0m[1mrandom_pet.ssh_key_name: Refreshing state... [id=sshstrikingcrappie][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_dns_prefix: Refreshing state... [id=dns-adapted-sunfish][0m
	            	[0m[1mrandom_pet.azurerm_kubernetes_cluster_name: Refreshing state... [id=cluster-topical-mullet][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-dynamic-mule][0m
	            	[0m[1mazapi_resource.ssh_public_key: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-dynamic-mule/providers/Microsoft.Compute/sshPublicKeys/sshstrikingcrappie][0m
	            	[0m[1mazapi_resource_action.ssh_public_key_gen: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-dynamic-mule/providers/Microsoft.Compute/sshPublicKeys/sshstrikingcrappie/generateKeyPair][0m
	            	[0m[1mazurerm_kubernetes_cluster.k8s: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-dynamic-mule/providers/Microsoft.ContainerService/managedClusters/cluster-topical-mullet][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_kubernetes_cluster.k8s[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_kubernetes_cluster" "k8s" {
	            	        id                                  = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-dynamic-mule/providers/Microsoft.ContainerService/managedClusters/cluster-topical-mullet"
	            	        name                                = "cluster-topical-mullet"
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
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-k8s-cluster-with-tf-and-aks1578633845/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-k8s-cluster-with-tf-and-aks1578633845/src/quickstart/201-k8s-cluster-with-tf-and-aks/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-k8s-cluster-with-tf-and-aks

FailNow

---

## 19 Jan 25 01:03 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 12 Jan 25 02:24 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 05 Jan 25 01:36 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 29 Dec 24 01:05 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 22 Dec 24 01:06 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 15 Dec 24 02:59 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 08 Dec 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 01 Dec 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 24 Nov 24 00:24 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 17 Nov 24 02:50 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 10 Nov 24 03:08 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 03 Nov 24 00:29 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 27 Oct 24 00:56 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 20 Oct 24 01:05 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 13 Oct 24 00:39 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 06 Oct 24 02:16 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 29 Sep 24 03:12 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 29 Sep 24 02:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 29 Sep 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 27 Sep 24 07:23 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 22 Sep 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 18 Sep 24 03:25 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 08 Sep 24 00:33 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 01 Sep 24 00:31 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 25 Aug 24 00:34 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 18 Aug 24 00:32 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.15.0
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 11 Aug 24 00:35 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.14.0
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 04 Aug 24 00:32 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.14.0
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 01 Aug 24 01:12 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.14.0
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 28 Jan 24 00:39 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.12.0
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 21 Jan 24 01:05 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.12.0
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 14 Jan 24 00:29 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.11.0
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 07 Jan 24 00:29 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.11.0
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 31 Dec 23 00:29 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.11.0
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 24 Dec 23 01:04 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.11.0
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 17 Dec 23 00:34 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.10.0
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 10 Dec 23 01:26 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.10.0
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 04 Dec 23 02:31 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.10.0
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 26 Nov 23 02:12 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.10.0
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 19 Nov 23 04:10 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.10.0
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 12 Nov 23 00:46 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.10.0
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 05 Nov 23 00:48 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.10.0
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 29 Oct 23 00:53 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.9.0
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 22 Oct 23 05:30 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.9.0
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 15 Oct 23 05:41 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.9.0
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 08 Oct 23 05:17 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.9.0
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 01 Oct 23 00:51 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.9.0
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 24 Sep 23 05:04 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.9.0
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 20 Sep 23 11:24 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.9.0
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 17 Sep 23 05:04 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.9.0
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 10 Sep 23 05:26 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.9.0
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 03 Sep 23 00:52 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.9.0
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 27 Aug 23 05:43 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.8.0
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 20 Aug 23 00:39 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.8.0
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 13 Aug 23 00:34 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.8.0
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 06 Aug 23 00:43 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.8.0
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 30 Jul 23 00:44 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.8.0
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 22 Jul 23 15:41 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.7.0
+ provider registry.terraform.io/hashicorp/azurerm v3.66.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 16 Jul 23 05:08 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.7.0
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 09 Jul 23 00:48 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.7.0
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 02 Jul 23 00:41 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.7.0
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 25 Jun 23 00:47 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.7.0
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 18 Jun 23 00:47 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.7.0
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 11 Jun 23 00:46 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.6.0
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 04 Jun 23 00:46 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.6.0
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 01 Jun 23 01:41 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.6.0
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 28 May 23 00:35 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.6.0
+ provider registry.terraform.io/hashicorp/azuread v2.39.0
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 25 May 23 01:07 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/azure/azapi v1.6.0
+ provider registry.terraform.io/hashicorp/azuread v2.39.0
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/time v0.9.1

### Error



---

## 21 May 23 05:12 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 04:45 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 00:33 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 00:37 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 04:52 UTC

Success: false

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 00:45 UTC

Success: false

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 00:41 UTC

Success: false

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 04:49 UTC

Success: false

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 00:09 UTC

Success: false

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 04:52 UTC

Success: false

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 05:39 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 18:28 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 00:34 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Feb 23 00:25 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Feb 23 00:26 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.42.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

