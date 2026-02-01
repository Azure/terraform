## 01 Feb 26 00:23 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 461d0b1c-f13e-440e-bf1b-ce9d17312c00 Correlation ID: 9df2f9dc-f821-4a58-87b0-33f306d146e1 Timestamp: 2026-02-01 00:23:32Z","error_codes":[700213],"timestamp":"2026-02-01 00:23:32Z","trace_id":"461d0b1c-f13e-440e-bf1b-ce9d17312c00","correlation_id":"9df2f9dc-f821-4a58-87b0-33f306d146e1","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 14, in provider "azurerm":
	            	[31m│[0m [0m  14: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-standard-lb-and-vmss

FailNow

---

## 25 Jan 26 00:22 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 9f01252c-bc7b-47f6-bbb3-bca7a0271400 Correlation ID: 51a8e45e-8b90-4f1d-b25f-41f5c733de65 Timestamp: 2026-01-25 00:22:41Z","error_codes":[700213],"timestamp":"2026-01-25 00:22:41Z","trace_id":"9f01252c-bc7b-47f6-bbb3-bca7a0271400","correlation_id":"51a8e45e-8b90-4f1d-b25f-41f5c733de65","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 14, in provider "azurerm":
	            	[31m│[0m [0m  14: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-standard-lb-and-vmss

FailNow

---

## 18 Jan 26 00:16 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: a2452ce6-6a10-4cab-a24a-0d74dfd81e00 Correlation ID: 85fbd032-6b1a-4127-8ca4-e3e5ce997a2a Timestamp: 2026-01-18 00:16:14Z","error_codes":[700213],"timestamp":"2026-01-18 00:16:14Z","trace_id":"a2452ce6-6a10-4cab-a24a-0d74dfd81e00","correlation_id":"85fbd032-6b1a-4127-8ca4-e3e5ce997a2a","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 14, in provider "azurerm":
	            	[31m│[0m [0m  14: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-standard-lb-and-vmss

FailNow

---

## 11 Jan 26 00:41 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0mResource Group Name: "rg-intent-lacewing"
	            	[31m│[0m [0mKubernetes Cluster Name: "bdgXc2Hsz9dQ"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_DS2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.aks_cluster,
	            	[31m│[0m [0m  on main.tf line 15, in resource "azurerm_kubernetes_cluster" "aks_cluster":
	            	[31m│[0m [0m  15: resource "azurerm_kubernetes_cluster" "aks_cluster" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-standard-lb-and-vmss

FailNow

---

## 04 Jan 26 00:44 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0mResource Group Name: "rg-witty-hawk"
	            	[31m│[0m [0mKubernetes Cluster Name: "SPKmEBlBbmAl"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_DS2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.aks_cluster,
	            	[31m│[0m [0m  on main.tf line 15, in resource "azurerm_kubernetes_cluster" "aks_cluster":
	            	[31m│[0m [0m  15: resource "azurerm_kubernetes_cluster" "aks_cluster" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-standard-lb-and-vmss

FailNow

---

## 28 Dec 25 01:04 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0mResource Group Name: "rg-amazed-hare"
	            	[31m│[0m [0mKubernetes Cluster Name: "gkARTwG6HBso"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_DS2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.aks_cluster,
	            	[31m│[0m [0m  on main.tf line 15, in resource "azurerm_kubernetes_cluster" "aks_cluster":
	            	[31m│[0m [0m  15: resource "azurerm_kubernetes_cluster" "aks_cluster" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-standard-lb-and-vmss

FailNow

---

## 21 Dec 25 01:37 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0mResource Group Name: "rg-special-fish"
	            	[31m│[0m [0mKubernetes Cluster Name: "W78qFJxDuhkL"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_DS2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.aks_cluster,
	            	[31m│[0m [0m  on main.tf line 15, in resource "azurerm_kubernetes_cluster" "aks_cluster":
	            	[31m│[0m [0m  15: resource "azurerm_kubernetes_cluster" "aks_cluster" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-standard-lb-and-vmss

FailNow

---

## 14 Dec 25 00:54 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0mResource Group Name: "rg-better-sculpin"
	            	[31m│[0m [0mKubernetes Cluster Name: "2bOfVNqHCKN8"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_DS2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.aks_cluster,
	            	[31m│[0m [0m  on main.tf line 15, in resource "azurerm_kubernetes_cluster" "aks_cluster":
	            	[31m│[0m [0m  15: resource "azurerm_kubernetes_cluster" "aks_cluster" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-standard-lb-and-vmss

FailNow

---

## 07 Dec 25 00:58 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0mResource Group Name: "rg-perfect-reptile"
	            	[31m│[0m [0mKubernetes Cluster Name: "zRDXgPxuLsLC"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_DS2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.aks_cluster,
	            	[31m│[0m [0m  on main.tf line 15, in resource "azurerm_kubernetes_cluster" "aks_cluster":
	            	[31m│[0m [0m  15: resource "azurerm_kubernetes_cluster" "aks_cluster" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-standard-lb-and-vmss

FailNow

---

## 30 Nov 25 01:05 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

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
	            	[31m│[0m [0mResource Group Name: "rg-amusing-elf"
	            	[31m│[0m [0mKubernetes Cluster Name: "fOC6872TZb7k"): performing CreateOrUpdate: unexpected status 400 (400 Bad Request) with response: {
	            	[31m│[0m [0m  "code": "BadRequest",
	            	[31m│[0m [0m  "details": null,
	            	[31m│[0m [0m  "message": "The VM size of Standard_DS2_v2 is not allowed in your subscription in location 'eastus'. The available VM sizes are 'standard_b16pls_v2,standard_b16ps_v2,standard_b2pls_v2,standard_b2ps_v2,standard_b4pls_v2,standard_b4ps_v2,standard_b8pls_v2,standard_b8ps_v2,standard_d15_v2,standard_d16_v3,standard_d16_v4,standard_d16d_v4,standard_d16ds_v4,standard_d16pds_v5,standard_d16plds_v5,standard_d16pls_v5,standard_d16ps_v5,standard_d16s_v3,standard_d16s_v4,standard_d2_v3,standard_d2_v4,standard_d2d_v4,standard_d2ds_v4,standard_d2pds_v5,standard_d2plds_v5,standard_d2pls_v5,standard_d2ps_v5,standard_d2s_v3,standard_d2s_v4,standard_d32_v3,standard_d32_v4,standard_d32d_v4,standard_d32ds_v4,standard_d32pds_v5,standard_d32plds_v5,standard_d32pls_v5,standard_d32ps_v5,standard_d32s_v3,standard_d32s_v4,standard_d48_v3,standard_d48_v4,standard_d48d_v4,standard_d48ds_v4,standard_d48pds_v5,standard_d48plds_v5,standard_d48pls_v5,standard_d48ps_v5,standard_d48s_v3,standard_d48s_v4,standard_d4_v3,standard_d4_v4,standard_d4d_v4,standard_d4ds_v4,standard_d4pds_v5,standard_d4plds_v5,standard_d4pls_v5,standard_d4ps_v5,standard_d4s_v3,standard_d4s_v4,standard_d64_v3,standard_d64_v4,standard_d64d_v4,standard_d64ds_v4,standard_d64pds_v5,standard_d64plds_v5,standard_d64pls_v5,standard_d64ps_v5,standard_d64s_v3,standard_d64s_v4,standard_d8_v3,standard_d8_v4,standard_d8d_v4,standard_d8ds_v4,standard_d8pds_v5,standard_d8plds_v5,standard_d8pls_v5,standard_d8ps_v5,standard_d8s_v3,standard_d8s_v4,standard_dc16ads_cc_v5,standard_dc16ads_v5,standard_dc16as_cc_v5,standard_dc16as_v5,standard_dc16ds_v3,standard_dc16s_v3,standard_dc24ds_v3,standard_dc24s_v3,standard_dc2ads_v5,standard_dc2as_v5,standard_dc2ds_v3,standard_dc2s_v3,standard_dc32ads_cc_v5,standard_dc32ads_v5,standard_dc32as_cc_v5,standard_dc32as_v5,standard_dc32ds_v3,standard_dc32s_v3,standard_dc48ads_cc_v5,standard_dc48ads_v5,standard_dc48as_cc_v5,standard_dc48as_v5,standard_dc48ds_v3,standard_dc48s_v3,standard_dc4ads_cc_v5,standard_dc4ads_v5,standard_dc4as_cc_v5,standard_dc4as_v5,standard_dc4ds_v3,standard_dc4s_v3,standard_dc64ads_cc_v5,standard_dc64ads_v5,standard_dc64as_cc_v5,standard_dc64as_v5,standard_dc8ads_cc_v5,standard_dc8ads_v5,standard_dc8as_cc_v5,standard_dc8as_v5,standard_dc8ds_v3,standard_dc8s_v3,standard_dc96ads_cc_v5,standard_dc96ads_v5,standard_dc96as_cc_v5,standard_dc96as_v5,standard_ds15_v2,standard_e16-4ds_v4,standard_e16-4s_v3,standard_e16-4s_v4,standard_e16-8ds_v4,standard_e16-8s_v3,standard_e16-8s_v4,standard_e16_v3,standard_e16_v4,standard_e16d_v4,standard_e16ds_v4,standard_e16pds_v5,standard_e16ps_v5,standard_e16s_v3,standard_e16s_v4,standard_e20_v3,standard_e20_v4,standard_e20d_v4,standard_e20ds_v4,standard_e20pds_v5,standard_e20ps_v5,standard_e20s_v3,standard_e20s_v4,standard_e2_v3,standard_e2_v4,standard_e2d_v4,standard_e2ds_v4,standard_e2pds_v5,standard_e2ps_v5,standard_e2s_v3,standard_e2s_v4,standard_e32-16ds_v4,standard_e32-16s_v3,standard_e32-16s_v4,standard_e32-8ds_v4,standard_e32-8s_v3,standard_e32-8s_v4,standard_e32_v3,standard_e32_v4,standard_e32d_v4,standard_e32ds_v4,standard_e32pds_v5,standard_e32ps_v5,standard_e32s_v3,standard_e32s_v4,standard_e4-2ds_v4,standard_e4-2s_v3,standard_e4-2s_v4,standard_e48_v3,standard_e48_v4,standard_e48d_v4,standard_e48ds_v4,standard_e48s_v3,standard_e48s_v4,standard_e4_v3,standard_e4_v4,standard_e4d_v4,standard_e4ds_v4,standard_e4pds_v5,standard_e4ps_v5,standard_e4s_v3,standard_e4s_v4,standard_e64-16ds_v4,standard_e64-16s_v3,standard_e64-16s_v4,standard_e64-32ds_v4,standard_e64-32s_v3,standard_e64-32s_v4,standard_e64_v3,standard_e64_v4,standard_e64d_v4,standard_e64ds_v4,standard_e64i_v3,standard_e64is_v3,standard_e64s_v3,standard_e64s_v4,standard_e8-2ds_v4,standard_e8-2s_v3,standard_e8-2s_v4,standard_e8-4ds_v4,standard_e8-4s_v3,standard_e8-4s_v4,standard_e80ids_v4,standard_e80is_v4,standard_e8_v3,standard_e8_v4,standard_e8d_v4,standard_e8ds_v4,standard_e8pds_v5,standard_e8ps_v5,standard_e8s_v3,standard_e8s_v4,standard_ec16ads_cc_v5,standard_ec16ads_v5,standard_ec16as_cc_v5,standard_ec16as_v5,standard_ec20ads_cc_v5,standard_ec20ads_v5,standard_ec20as_cc_v5,standard_ec20as_v5,standard_ec2ads_v5,standard_ec2as_v5,standard_ec32ads_cc_v5,standard_ec32ads_v5,standard_ec32as_cc_v5,standard_ec32as_v5,standard_ec48ads_cc_v5,standard_ec48ads_v5,standard_ec48as_cc_v5,standard_ec48as_v5,standard_ec4ads_cc_v5,standard_ec4ads_v5,standard_ec4as_cc_v5,standard_ec4as_v5,standard_ec64ads_cc_v5,standard_ec64ads_v5,standard_ec64as_cc_v5,standard_ec64as_v5,standard_ec8ads_cc_v5,standard_ec8ads_v5,standard_ec8as_cc_v5,standard_ec8as_v5,standard_ec96ads_cc_v5,standard_ec96ads_v5,standard_ec96as_cc_v5,standard_ec96as_v5,standard_ec96iads_v5,standard_ec96ias_v5,standard_fx12-6mds_v2,standard_fx12-6ms_v2,standard_fx12mds,standard_fx12mds_v2,standard_fx12ms_v2,standard_fx16-4mds_v2,standard_fx16-4ms_v2,standard_fx16-8mds_v2,standard_fx16-8ms_v2,standard_fx16mds_v2,standard_fx16ms_v2,standard_fx24-12mds_v2,standard_fx24-12ms_v2,standard_fx24-6mds_v2,standard_fx24-6ms_v2,standard_fx24mds,standard_fx24mds_v2,standard_fx24ms_v2,standard_fx2mds_v2,standard_fx2ms_v2,standard_fx32-16mds_v2,standard_fx32-16ms_v2,standard_fx32-8mds_v2,standard_fx32-8ms_v2,standard_fx32mds_v2,standard_fx32ms_v2,standard_fx36mds,standard_fx4-2mds_v2,standard_fx4-2ms_v2,standard_fx48-12mds_v2,standard_fx48-12ms_v2,standard_fx48-24mds_v2,standard_fx48-24ms_v2,standard_fx48mds,standard_fx48mds_v2,standard_fx48ms_v2,standard_fx4mds,standard_fx4mds_v2,standard_fx4ms_v2,standard_fx64-16mds_v2,standard_fx64-16ms_v2,standard_fx64-32mds_v2,standard_fx64-32ms_v2,standard_fx64mds_v2,standard_fx64ms_v2,standard_fx8-2mds_v2,standard_fx8-2ms_v2,standard_fx8-4mds_v2,standard_fx8-4ms_v2,standard_fx8mds_v2,standard_fx8ms_v2,standard_fx96-24mds_v2,standard_fx96-24ms_v2,standard_fx96-48mds_v2,standard_fx96-48ms_v2,standard_fx96mds_v2,standard_fx96ms_v2,standard_hb120-16rs_v2,standard_hb120-16rs_v3,standard_hb120-32rs_v2,standard_hb120-32rs_v3,standard_hb120-64rs_v2,standard_hb120-64rs_v3,standard_hb120-96rs_v2,standard_hb120-96rs_v3,standard_hb120rs_v2,standard_hb120rs_v3,standard_hb176-144rs_v4,standard_hb176-24rs_v4,standard_hb176-48rs_v4,standard_hb176-96rs_v4,standard_hb176rs_v4,standard_hc44-16rs,standard_hc44-32rs,standard_hc44rs,standard_hx176-144rs,standard_hx176-24rs,standard_hx176-48rs,standard_hx176-96rs,standard_hx176rs,standard_l12aos_v4,standard_l16aos_v4,standard_l24aos_v4,standard_l2aos_v4,standard_l32aos_v4,standard_l4aos_v4,standard_l8aos_v4,standard_m128,standard_m128-32ms,standard_m128-64bds_3_v3,standard_m128-64bds_v3,standard_m128-64bs_v3,standard_m128-64ms,standard_m128bds_3_v3,standard_m128bds_v3,standard_m128bs_v3,standard_m128dms_v2,standard_m128ds_v2,standard_m128m,standard_m128ms,standard_m128ms_v2,standard_m128s,standard_m128s_v2,standard_m12ds_v3,standard_m12s_v3,standard_m16-4ms,standard_m16-8ms,standard_m16bds_v3,standard_m16bs_v3,standard_m16ms,standard_m176-88bds_4_v3,standard_m176-88bds_v3,standard_m176-88bs_v3,standard_m176bds_4_v3,standard_m176bds_v3,standard_m176bs_v3,standard_m176ds_3_v3,standard_m176ds_4_v3,standard_m176s_3_v3,standard_m176s_4_v3,standard_m192idms_v2,standard_m192ids_v2,standard_m192ims_v2,standard_m192is_v2,standard_m208ms_v2,standard_m208s_v2,standard_m24ds_v3,standard_m24s_v3,standard_m32-16ms,standard_m32-8ms,standard_m32bds_v3,standard_m32bs_v3,standard_m32dms_v2,standard_m32ls,standard_m32ms,standard_m32ms_v2,standard_m32ts,standard_m416-208ms_v2,standard_m416-208s_v2,standard_m416bs_v3,standard_m416ds_6_v3,standard_m416ds_8_v3,standard_m416ms_v2,standard_m416s_10_v2,standard_m416s_6_v3,standard_m416s_8_v2,standard_m416s_8_v3,standard_m416s_9_v2,standard_m416s_v2,standard_m48bds_v3,standard_m48bs_v3,standard_m48ds_1_v3,standard_m48s_1_v3,standard_m624ds_12_v3,standard_m624s_12_v3,standard_m64,standard_m64-16ms,standard_m64-32bds_1_v3,standard_m64-32ms,standard_m64bds_1_v3,standard_m64bds_v3,standard_m64bs_v3,standard_m64dms_v2,standard_m64ds_v2,standard_m64ls,standard_m64m,standard_m64ms,standard_m64ms_v2,standard_m64s,standard_m64s_v2,standard_m8-2ms,standard_m8-4ms,standard_m832ds_12_v3,standard_m832ids_16_v3,standard_m832is_16_v3,standard_m832s_12_v3,standard_m8ms,standard_m96-48bds_2_v3,standard_m96bds_2_v3,standard_m96bds_v3,standard_m96bs_v3,standard_m96ds_1_v3,standard_m96ds_2_v3,standard_m96s_1_v3,standard_m96s_2_v3,standard_nc16as_t4_v3,standard_nc40ads_h100_v5,standard_nc4as_t4_v3,standard_nc64as_t4_v3,standard_nc80adis_h100_v5,standard_nc8as_t4_v3,standard_nv12ads_a10_v5,standard_nv12ads_v710_v5,standard_nv16as_v4,standard_nv18ads_a10_v5,standard_nv24ads_v710_v5,standard_nv32as_v4,standard_nv36adms_a10_v5,standard_nv36ads_a10_v5,standard_nv4ads_v710_v5,standard_nv4as_v4,standard_nv6ads_a10_v5,standard_nv72ads_a10_v5,standard_nv8ads_v710_v5,standard_nv8as_v4' For more details, please visit https://aka.ms/aks/quotas-skus-regions",
	            	[31m│[0m [0m  "subcode": ""
	            	[31m│[0m [0m }[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_kubernetes_cluster.aks_cluster,
	            	[31m│[0m [0m  on main.tf line 15, in resource "azurerm_kubernetes_cluster" "aks_cluster":
	            	[31m│[0m [0m  15: resource "azurerm_kubernetes_cluster" "aks_cluster" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-aks-standard-lb-and-vmss

FailNow

---

## 02 Nov 25 01:36 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 26 Oct 25 01:58 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 19 Oct 25 01:47 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 12 Oct 25 01:57 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 05 Oct 25 01:53 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 28 Sep 25 01:50 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 21 Sep 25 02:01 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Sep 25 02:03 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Sep 25 02:00 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 31 Aug 25 01:59 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 24 Aug 25 01:54 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 17 Aug 25 01:07 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 10 Aug 25 01:53 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 03 Aug 25 01:49 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Jul 25 01:54 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Jul 25 01:10 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 13 Jul 25 02:02 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 06 Jul 25 02:07 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 29 Jun 25 01:42 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 15 Jun 25 02:00 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 08 Jun 25 01:59 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 01 Jun 25 01:42 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 25 May 25 01:28 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 18 May 25 01:37 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 11 May 25 01:45 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-feasible-dinosaur][0m
	            	[0m[1mrandom_string.aks_cluster_name: Refreshing state... [id=OsMCjrvPIB1H][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-dinosaur][0m
	            	[0m[1mazurerm_kubernetes_cluster.aks_cluster: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-dinosaur/providers/Microsoft.ContainerService/managedClusters/OsMCjrvPIB1H][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-feasible-dinosaur"
	            	        name       = "rg-feasible-dinosaur"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-aks-standard-lb-and-vmss88710381/src/quickstart/101-aks-standard-lb-and-vmss/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-aks-standard-lb-and-vmss88710381/src/quickstart/101-aks-standard-lb-and-vmss/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-aks-standard-lb-and-vmss

FailNow

---

## 04 May 25 02:06 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Apr 25 02:04 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Apr 25 01:34 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 13 Apr 25 02:35 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 06 Apr 25 01:46 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 30 Mar 25 01:59 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Mar 25 02:03 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 16 Mar 25 00:58 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 09 Mar 25 01:56 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 02 Mar 25 01:55 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Feb 25 01:43 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 16 Feb 25 01:06 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 09 Feb 25 01:20 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 02 Feb 25 01:24 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 26 Jan 25 02:08 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 23 Jan 25 10:40 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 19 Jan 25 02:03 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 02:05 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 02:44 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 00:25 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 00:32 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 02:30 UTC

Success: true

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

## 24 Nov 24 02:42 UTC

Success: true

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 01:29 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 02:53 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 02:19 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 00:34 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 02:18 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 01:57 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 00:52 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 05:03 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:50 UTC

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

## 27 Sep 24 07:08 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:13 UTC

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

## 08 Sep 24 02:21 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 02:15 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 02:16 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 02:18 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 02:04 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 02:09 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 03:08 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

