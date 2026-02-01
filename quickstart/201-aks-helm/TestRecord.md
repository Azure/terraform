## 01 Feb 26 00:16 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 586a13db-5513-454c-8a6e-dbf69f042900 Correlation ID: b4915749-6e93-4817-ad77-5890b706f080 Timestamp: 2026-02-01 00:16:41Z","error_codes":[700213],"timestamp":"2026-02-01 00:16:41Z","trace_id":"586a13db-5513-454c-8a6e-dbf69f042900","correlation_id":"b4915749-6e93-4817-ad77-5890b706f080","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 20, in provider "azurerm":
	            	[31m│[0m [0m  20: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 25 Jan 26 00:16 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: e4e7e8ec-50c9-4a9d-a358-791d6dc91400 Correlation ID: a337350e-0e02-4349-848f-e9a720e6ece2 Timestamp: 2026-01-25 00:16:03Z","error_codes":[700213],"timestamp":"2026-01-25 00:16:03Z","trace_id":"e4e7e8ec-50c9-4a9d-a358-791d6dc91400","correlation_id":"a337350e-0e02-4349-848f-e9a720e6ece2","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 20, in provider "azurerm":
	            	[31m│[0m [0m  20: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 18 Jan 26 00:18 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 6d3f4ade-8056-4a5b-9407-fed2f9c11c00 Correlation ID: c6eb3a3b-f86c-4ef3-b25a-dfdbd579a021 Timestamp: 2026-01-18 00:18:37Z","error_codes":[700213],"timestamp":"2026-01-18 00:18:37Z","trace_id":"6d3f4ade-8056-4a5b-9407-fed2f9c11c00","correlation_id":"c6eb3a3b-f86c-4ef3-b25a-dfdbd579a021","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 20, in provider "azurerm":
	            	[31m│[0m [0m  20: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 11 Jan 26 01:20 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 58 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0027d1866?, 0xc000b58488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc000b58ad0, {0xc0027d1860, 0x48}, {0x0, 0x0}, 0xc001419950)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc000b58ad0, {0xc0027d1860, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc000b58ad0, {0xc0027d1860, 0x48}, {0x0?, 0x0?}, {0xc0001198c0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc000b58e88, {0xc00058aab0, 0x18}, 0xc000290400)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0004ead00?}, 0x6?, {0xc00058aab0?, 0xc00075e0f0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00060cb70?}, 0x2138a23?, {0x1fb0e20?, 0xc0004e1380})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000218ea0, {0x2484348, 0xc00060cb70}, 0xc0005b11e0, 0xc00061a2a0, 0x22522d8, {0x1fb0e20, 0xc0004e1380}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00060cb70?}, 0xc0005b11e0, 0x1e29fa0?, {0x1fb0e20?, 0xc0004e1380?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00011c108, {0x2484348?, 0xc00060ca50?}, 0xc00059f4f0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00052fb80, {0x2484348?, 0xc00060c240?}, 0xc000366700)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00052fb80}, {0x2484348, 0xc00060c240}, 0xc000366690, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0005841a0}, 0xc0005ad7a0, 0xc000219410, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0005841a0}, 0xc0005ad7a0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 04 Jan 26 01:04 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 53 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc002851866?, 0xc0002c8488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0002c8ad0, {0xc002851860, 0x48}, {0x0, 0x0}, 0xc000b4e1b0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0002c8ad0, {0xc002851860, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0002c8ad0, {0xc002851860, 0x48}, {0x0?, 0x0?}, {0xc0006fedb0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0002c8e88, {0xc0008028a0, 0x18}, 0xc0005b8900)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0004fe000?}, 0x6?, {0xc0008028a0?, 0xc000474af0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000827d70?}, 0x2138a23?, {0x1fb0e20?, 0xc000816600})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00033b7a0, {0x2484348, 0xc000827d70}, 0xc000831380, 0xc0008474a0, 0x22522d8, {0x1fb0e20, 0xc000816600}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000827d70?}, 0xc000831380, 0x1e29fa0?, {0x1fb0e20?, 0xc000816600?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000513d28, {0x2484348?, 0xc000827c50?}, 0xc000815900)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00040f400, {0x2484348?, 0xc000827440?}, 0xc000836150)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00040f400}, {0x2484348, 0xc000827440}, 0xc0008360e0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc00024c1a0}, 0xc0007bcea0, 0xc00033bd70, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc00024c1a0}, 0xc0007bcea0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 28 Dec 25 01:31 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 42 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00262adc6?, 0xc0008a0488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0008a0ad0, {0xc00262adc0, 0x48}, {0x0, 0x0}, 0xc0039714d0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0008a0ad0, {0xc00262adc0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0008a0ad0, {0xc00262adc0, 0x48}, {0x0?, 0x0?}, {0xc0001276e0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0008a0e88, {0xc00031c1e0, 0x18}, 0xc000254200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000251300?}, 0x6?, {0xc00031c1e0?, 0xc00080b730?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000364b40?}, 0x2138a23?, {0x1fb0e20?, 0xc000760b00})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00019f170, {0x2484348, 0xc000364b40}, 0xc00072e9c0, 0xc0007c0270, 0x22522d8, {0x1fb0e20, 0xc000760b00}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000364b40?}, 0xc00072e9c0, 0x1e29fa0?, {0x1fb0e20?, 0xc000760b00?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000133260, {0x2484348?, 0xc000364a20?}, 0xc0003742d0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0000bcaa0, {0x2484348?, 0xc0003641e0?}, 0xc0003bc150)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0000bcaa0}, {0x2484348, 0xc0003641e0}, 0xc0003bc000, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0004e81a0}, 0xc00070a000, 0xc00019f6e0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0004e81a0}, 0xc00070a000, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 21 Dec 25 00:25 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 27 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00387f866?, 0xc01da5e488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc01da5ead0, {0xc00387f860, 0x48}, {0x0, 0x0}, 0xc004bff7a0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc01da5ead0, {0xc00387f860, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc01da5ead0, {0xc00387f860, 0x48}, {0x0?, 0x0?}, {0xc000314a50, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc01da5ee88, {0xc00063a150, 0x18}, 0xc0002dc100)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000245440?}, 0x6?, {0xc00063a150?, 0xc000717520?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0006d4b40?}, 0x2138a23?, {0x1fb0e20?, 0xc0006d3740})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00039cf00, {0x2484348, 0xc0006d4b40}, 0xc00012b860, 0xc00065a270, 0x22522d8, {0x1fb0e20, 0xc0006d3740}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0006d4b40?}, 0xc00012b860, 0x1e29fa0?, {0x1fb0e20?, 0xc0006d3740?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000285728, {0x2484348?, 0xc0006d4a20?}, 0xc0006d62d0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc000398820, {0x2484348?, 0xc0006d41e0?}, 0xc0003d40e0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc000398820}, {0x2484348, 0xc0006d41e0}, 0xc0003d4000, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0001031e0}, 0xc000616000, 0xc00039d470, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0001031e0}, 0xc000616000, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 14 Dec 25 01:41 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 43 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0028db866?, 0xc0002a8488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0002a8ad0, {0xc0028db860, 0x48}, {0x0, 0x0}, 0xc003c56a20)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0002a8ad0, {0xc0028db860, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0002a8ad0, {0xc0028db860, 0x48}, {0x0?, 0x0?}, {0xc000057320, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0002a8e88, {0xc0007d0a20, 0x18}, 0xc000128200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0000d0880?}, 0x6?, {0xc0007d0a20?, 0xc0007213d0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00063d9b0?}, 0x2138a23?, {0x1fb0e20?, 0xc000699040})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0005b16b0, {0x2484348, 0xc00063d9b0}, 0xc0005eaea0, 0xc0000393b0, 0x22522d8, {0x1fb0e20, 0xc000699040}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00063d9b0?}, 0xc0005eaea0, 0x1e29fa0?, {0x1fb0e20?, 0xc000699040?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc0002912f0, {0x2484348?, 0xc00063d890?}, 0xc0007d6aa0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0005b3ea0, {0x2484348?, 0xc00063d080?}, 0xc000532930)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0005b3ea0}, {0x2484348, 0xc00063d080}, 0xc0005328c0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0004ff6c0}, 0xc000656000, 0xc0005b1c20, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0004ff6c0}, 0xc000656000, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 07 Dec 25 01:37 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 26 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00171edc6?, 0xc0165dc488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0165dcad0, {0xc00171edc0, 0x48}, {0x0, 0x0}, 0xc002d023f0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0165dcad0, {0xc00171edc0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0165dcad0, {0xc00171edc0, 0x48}, {0x0?, 0x0?}, {0xc000057680, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0165dce88, {0xc00022c1e0, 0x18}, 0xc000292400)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000738e80?}, 0x6?, {0xc00022c1e0?, 0xc0007eb720?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000230b40?}, 0x2138a23?, {0x1fb0e20?, 0xc0004eb440})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000201b30, {0x2484348, 0xc000230b40}, 0xc0007788f0, 0xc00079e270, 0x22522d8, {0x1fb0e20, 0xc0004eb440}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000230b40?}, 0xc0007788f0, 0x1e29fa0?, {0x1fb0e20?, 0xc0004eb440?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00059c6f0, {0x2484348?, 0xc000230a20?}, 0xc00073a2d0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0005a2dc0, {0x2484348?, 0xc0002301e0?}, 0xc00035c0e0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0005a2dc0}, {0x2484348, 0xc0002301e0}, 0xc00035c000, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000102b60}, 0xc000760000, 0xc00021a0c0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000102b60}, 0xc000760000, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 30 Nov 25 01:07 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 24 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc001a494f6?, 0xc020ef2488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc020ef2ad0, {0xc001a494f0, 0x48}, {0x0, 0x0}, 0xc00290b950)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc020ef2ad0, {0xc001a494f0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc020ef2ad0, {0xc001a494f0, 0x48}, {0x0?, 0x0?}, {0xc0006f6cc0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc020ef2e88, {0xc0003088d0, 0x18}, 0xc0007f4000)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc00070dbc0?}, 0x6?, {0xc0003088d0?, 0xc000851740?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000208a50?}, 0x2138a23?, {0x1fb0e20?, 0xc00070cec0})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000731ce0, {0x2484348, 0xc000208a50}, 0xc0007fdba0, 0xc00069e180, 0x22522d8, {0x1fb0e20, 0xc00070cec0}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000208a50?}, 0xc0007fdba0, 0x1e29fa0?, {0x1fb0e20?, 0xc00070cec0?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000118c78, {0x2484348?, 0xc000208930?}, 0xc00070ea00)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc000300780, {0x2484348?, 0xc000208120?}, 0xc0006f4540)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc000300780}, {0x2484348, 0xc000208120}, 0xc0006f44d0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0002961a0}, 0xc0002459e0, 0xc0003c34d0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0002961a0}, 0xc0002459e0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 02 Nov 25 01:33 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 43 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0028718b6?, 0xc015630488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc015630ad0, {0xc0028718b0, 0x48}, {0x0, 0x0}, 0xc003bd06c0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc015630ad0, {0xc0028718b0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc015630ad0, {0xc0028718b0, 0x48}, {0x0?, 0x0?}, {0xc0004d77a0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc015630e88, {0xc0006453e0, 0x18}, 0xc0001b2000)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000123dc0?}, 0x6?, {0xc0006453e0?, 0xc0007302a0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0000c3fb0?}, 0x2138a23?, {0x1fb0e20?, 0xc0002fd0c0})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0006cd560, {0x2484348, 0xc0000c3fb0}, 0xc000180000, 0xc0001ee0f0, 0x22522d8, {0x1fb0e20, 0xc0002fd0c0}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0000c3fb0?}, 0xc000180000, 0x1e29fa0?, {0x1fb0e20?, 0xc0002fd0c0?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00000d428, {0x2484348?, 0xc000523ef0?}, 0xc0000b8f50)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0006f9a40, {0x2484348?, 0xc00045d1a0?}, 0xc0006702a0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0006f9a40}, {0x2484348, 0xc00045d1a0}, 0xc000670230, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0003bad00}, 0xc0001605a0, 0xc0006cdad0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0003bad00}, 0xc0001605a0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 26 Oct 25 01:26 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 38 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00271f7c6?, 0xc0024a4488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0024a4ad0, {0xc00271f7c0, 0x48}, {0x0, 0x0}, 0xc003a59830)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0024a4ad0, {0xc00271f7c0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0024a4ad0, {0xc00271f7c0, 0x48}, {0x0?, 0x0?}, {0xc00011bcb0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0024a4e88, {0xc000295950, 0x18}, 0xc000278300)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0005f6640?}, 0x6?, {0xc000295950?, 0xc0007466a0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0005ab2c0?}, 0x2138a23?, {0x1fb0e20?, 0xc0001194c0})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0007ab260, {0x2484348, 0xc0005ab2c0}, 0xc0005be750, 0xc0005c29f0, 0x22522d8, {0x1fb0e20, 0xc0001194c0}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0005ab2c0?}, 0xc0005be750, 0x1e29fa0?, {0x1fb0e20?, 0xc0001194c0?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00011d710, {0x2484348?, 0xc0005ab1a0?}, 0xc0000b97c0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0007d2000, {0x2484348?, 0xc0005aa990?}, 0xc000356380)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0007d2000}, {0x2484348, 0xc0005aa990}, 0xc000356310, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0005761a0}, 0xc0005ac480, 0xc0007ab7d0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0005761a0}, 0xc0005ac480, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 19 Oct 25 01:08 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 24 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc001a18dc6?, 0xc00cbe6488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc00cbe6ad0, {0xc001a18dc0, 0x48}, {0x0, 0x0}, 0xc002851dd0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc00cbe6ad0, {0xc001a18dc0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc00cbe6ad0, {0xc001a18dc0, 0x48}, {0x0?, 0x0?}, {0xc00028a690, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc00cbe6e88, {0xc00082c258, 0x18}, 0xc000244600)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0002c6ec0?}, 0x6?, {0xc00082c258?, 0xc0007514e0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0002cab40?}, 0x2138a23?, {0x1fb0e20?, 0xc000123c80})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000760f60, {0x2484348, 0xc0002cab40}, 0xc0002e68f0, 0xc0006c6270, 0x22522d8, {0x1fb0e20, 0xc000123c80}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0002cab40?}, 0xc0002e68f0, 0x1e29fa0?, {0x1fb0e20?, 0xc000123c80?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00000c408, {0x2484348?, 0xc0002caa20?}, 0xc0002cc2d0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00074a280, {0x2484348?, 0xc0002ca1e0?}, 0xc0003ce070)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00074a280}, {0x2484348, 0xc0002ca1e0}, 0xc0003ce000, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0000ef040}, 0xc0002d0000, 0xc0007614d0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0000ef040}, 0xc0002d0000, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 12 Oct 25 00:18 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 40 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00156e416?, 0xc00404c488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc00404cad0, {0xc00156e410, 0x48}, {0x0, 0x0}, 0xc0081ac1b0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc00404cad0, {0xc00156e410, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc00404cad0, {0xc00156e410, 0x48}, {0x0?, 0x0?}, {0xc000123650, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc00404ce88, {0xc0005aed38, 0x18}, 0xc0001c0300)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc00069cd00?}, 0x6?, {0xc0005aed38?, 0xc00079b2c0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0006353e0?}, 0x2138a23?, {0x1fb0e20?, 0xc000243200})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0000235f0, {0x2484348, 0xc0006353e0}, 0xc0007041a0, 0xc0006a4b10, 0x22522d8, {0x1fb0e20, 0xc000243200}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0006353e0?}, 0xc0007041a0, 0x1e29fa0?, {0x1fb0e20?, 0xc000243200?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000128390, {0x2484348?, 0xc0006352c0?}, 0xc0006384b0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0001a1b80, {0x2484348?, 0xc000634ab0?}, 0xc0000f6700)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0001a1b80}, {0x2484348, 0xc000634ab0}, 0xc0000f6690, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0003bb520}, 0xc00062d7a0, 0xc0001acc00, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0003bb520}, 0xc00062d7a0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 05 Oct 25 01:01 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 57 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0024e0dc6?, 0xc0007e8488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0007e8ad0, {0xc0024e0dc0, 0x48}, {0x0, 0x0}, 0xc00383ddd0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0007e8ad0, {0xc0024e0dc0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0007e8ad0, {0xc0024e0dc0, 0x48}, {0x0?, 0x0?}, {0xc0004ebc20, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0007e8e88, {0xc0007cc6f0, 0x18}, 0xc00032a700)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000245880?}, 0x6?, {0xc0007cc6f0?, 0xc000855030?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0002a07e0?}, 0x2138a23?, {0x1fb0e20?, 0xc0008020c0})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000517740, {0x2484348, 0xc0002a07e0}, 0xc0000c45b0, 0xc000283fb0, 0x22522d8, {0x1fb0e20, 0xc0008020c0}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0002a07e0?}, 0xc0000c45b0, 0x1e29fa0?, {0x1fb0e20?, 0xc0008020c0?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000510198, {0x2484348?, 0xc0002a0270?}, 0xc0000b8f00)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0000d3860, {0x2484348?, 0xc0006f8fc0?}, 0xc00071e380)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0000d3860}, {0x2484348, 0xc0006f8fc0}, 0xc00071e2a0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0000efa00}, 0xc0004c9c20, 0xc000517cb0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0000efa00}, 0xc0004c9c20, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 28 Sep 25 00:18 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 26 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00190e9b6?, 0xc0125f8488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0125f8ad0, {0xc00190e9b0, 0x48}, {0x0, 0x0}, 0xc002975d40)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0125f8ad0, {0xc00190e9b0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0125f8ad0, {0xc00190e9b0, 0x48}, {0x0?, 0x0?}, {0xc000145500, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0125f8e88, {0xc0004cc588, 0x18}, 0xc000128200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0005a5640?}, 0x6?, {0xc0004cc588?, 0xc0006b8520?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0005dfe90?}, 0x2138a23?, {0x1fb0e20?, 0xc000121500})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000027050, {0x2484348, 0xc0005dfe90}, 0xc0004f1450, 0xc0005015c0, 0x22522d8, {0x1fb0e20, 0xc000121500}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0005dfe90?}, 0xc0004f1450, 0x1e29fa0?, {0x1fb0e20?, 0xc000121500?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00000ccf0, {0x2484348?, 0xc0005dfd70?}, 0xc000515130)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00050b680, {0x2484348?, 0xc0005deb40?}, 0xc0004eaf50)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00050b680}, {0x2484348, 0xc0005deb40}, 0xc0004eaee0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0000efba0}, 0xc000315680, 0xc000027980, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0000efba0}, 0xc000315680, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 21 Sep 25 00:54 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 51 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00285d7c6?, 0xc019538488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc019538ad0, {0xc00285d7c0, 0x48}, {0x0, 0x0}, 0xc000b6b950)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc019538ad0, {0xc00285d7c0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc019538ad0, {0xc00285d7c0, 0x48}, {0x0?, 0x0?}, {0xc00058aba0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc019538e88, {0xc00014b5d8, 0x18}, 0xc000292300)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000289a80?}, 0x6?, {0xc00014b5d8?, 0xc00064e250?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0004612c0?}, 0x2138a23?, {0x1fb0e20?, 0xc000802280})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0005ebec0, {0x2484348, 0xc0004612c0}, 0xc00080d040, 0xc000642990, 0x22522d8, {0x1fb0e20, 0xc000802280}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0004612c0?}, 0xc00080d040, 0x1e29fa0?, {0x1fb0e20?, 0xc000802280?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000121d28, {0x2484348?, 0xc0004611a0?}, 0xc0004e29b0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0005ef7c0, {0x2484348?, 0xc000460990?}, 0xc000606380)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0005ef7c0}, {0x2484348, 0xc000460990}, 0xc000606310, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000298680}, 0xc00014db00, 0xc00046d560, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000298680}, 0xc00014db00, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 14 Sep 25 00:49 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 13 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0025dadc6?, 0xc003dba488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc003dbaad0, {0xc0025dadc0, 0x48}, {0x0, 0x0}, 0xc0038cdcb0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc003dbaad0, {0xc0025dadc0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc003dbaad0, {0xc0025dadc0, 0x48}, {0x0?, 0x0?}, {0xc0000516e0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc003dbae88, {0xc0002aec48, 0x18}, 0xc0006fc400)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000762dc0?}, 0x6?, {0xc0002aec48?, 0xc0007209b0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000748b40?}, 0x2138a23?, {0x1fb0e20?, 0xc0004fe6c0})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0001edbc0, {0x2484348, 0xc000748b40}, 0xc000764b60, 0xc00068e270, 0x22522d8, {0x1fb0e20, 0xc0004fe6c0}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000748b40?}, 0xc000764b60, 0x1e29fa0?, {0x1fb0e20?, 0xc0004fe6c0?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00000d320, {0x2484348?, 0xc000748a20?}, 0xc00074a2d0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00029fd60, {0x2484348?, 0xc0007481e0?}, 0xc000318070)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00029fd60}, {0x2484348, 0xc0007481e0}, 0xc000318000, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000293860}, 0xc000750000, 0xc000278150, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000293860}, 0xc000750000, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 07 Sep 25 00:38 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 29 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00082afa6?, 0xc000afa488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc000afaad0, {0xc00082afa0, 0x48}, {0x0, 0x0}, 0xc00258dcb0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc000afaad0, {0xc00082afa0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc000afaad0, {0xc00082afa0, 0x48}, {0x0?, 0x0?}, {0xc000284f00, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc000afae88, {0xc000055368, 0x18}, 0xc000292200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0007f1400?}, 0x6?, {0xc000055368?, 0xc0005a16a0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00083d620?}, 0x2138a23?, {0x1fb0e20?, 0xc0007f0300})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00056b140, {0x2484348, 0xc00083d620}, 0xc00086c1a0, 0xc000758d20, 0x22522d8, {0x1fb0e20, 0xc0007f0300}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00083d620?}, 0xc00086c1a0, 0x1e29fa0?, {0x1fb0e20?, 0xc0007f0300?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc0004f3350, {0x2484348?, 0xc00083d500?}, 0xc000316e10)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0007a3d60, {0x2484348?, 0xc00083ccf0?}, 0xc00066e460)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0007a3d60}, {0x2484348, 0xc00083ccf0}, 0xc00066e3f0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0003db520}, 0xc000156ea0, 0xc0000ec120, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0003db520}, 0xc000156ea0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 31 Aug 25 00:15 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 26 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0028577c6?, 0xc0006e0488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0006e0ad0, {0xc0028577c0, 0x48}, {0x0, 0x0}, 0xc003b7c630)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0006e0ad0, {0xc0028577c0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0006e0ad0, {0xc0028577c0, 0x48}, {0x0?, 0x0?}, {0xc0005a2ea0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0006e0e88, {0xc00037e5d0, 0x18}, 0xc0002b4100)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000664940?}, 0x6?, {0xc00037e5d0?, 0xc0007aa3a0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000652d20?}, 0x2138a23?, {0x1fb0e20?, 0xc0005b48c0})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000310840, {0x2484348, 0xc000652d20}, 0xc000639380, 0xc00065c450, 0x22522d8, {0x1fb0e20, 0xc0005b48c0}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000652d20?}, 0xc000639380, 0x1e29fa0?, {0x1fb0e20?, 0xc0005b48c0?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000599470, {0x2484348?, 0xc000652c00?}, 0xc000620910)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00028f4a0, {0x2484348?, 0xc0006523f0?}, 0xc0003d44d0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00028f4a0}, {0x2484348, 0xc0006523f0}, 0xc0003d4460, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000103520}, 0xc00064b0e0, 0xc000310db0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000103520}, 0xc00064b0e0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 24 Aug 25 00:44 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 56 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc002849096?, 0xc005e56488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc005e56ad0, {0xc002849090, 0x48}, {0x0, 0x0}, 0xc004b4d3b0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc005e56ad0, {0xc002849090, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc005e56ad0, {0xc002849090, 0x48}, {0x0?, 0x0?}, {0xc000050540, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc005e56e88, {0xc00088a048, 0x18}, 0xc0002f4800)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc00053e000?}, 0x6?, {0xc00088a048?, 0xc00071a7e0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0001c4ba0?}, 0x2138a23?, {0x1fb0e20?, 0xc00053ea00})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00027d0e0, {0x2484348, 0xc0001c4ba0}, 0xc0008a41a0, 0xc0008a22d0, 0x22522d8, {0x1fb0e20, 0xc00053ea00}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0001c4ba0?}, 0xc0008a41a0, 0x1e29fa0?, {0x1fb0e20?, 0xc00053ea00?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00000d620, {0x2484348?, 0xc0001c4a80?}, 0xc000526780)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00033fea0, {0x2484348?, 0xc0001c4240?}, 0xc00059ecb0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00033fea0}, {0x2484348, 0xc0001c4240}, 0xc00059ec40, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000003c0, {0x248b1c0, 0xc0000036c0}, 0xc0001ce240, 0xc00027d8f0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000003c0, {0x248b1c0, 0xc0000036c0}, 0xc0001ce240, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 17 Aug 25 01:34 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 12 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0028b47d6?, 0xc003560488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc003560ad0, {0xc0028b47d0, 0x48}, {0x0, 0x0}, 0xc002996a20)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc003560ad0, {0xc0028b47d0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc003560ad0, {0xc0028b47d0, 0x48}, {0x0?, 0x0?}, {0xc000051710, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc003560e88, {0xc0005863d8, 0x18}, 0xc000818000)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000318f00?}, 0x6?, {0xc0005863d8?, 0xc000862e90?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00080b3b0?}, 0x2138a23?, {0x1fb0e20?, 0xc00028d080})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00051bc20, {0x2484348, 0xc00080b3b0}, 0xc00036d790, 0xc0007a9830, 0x22522d8, {0x1fb0e20, 0xc00028d080}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00080b3b0?}, 0xc00036d790, 0x1e29fa0?, {0x1fb0e20?, 0xc00028d080?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000284a98, {0x2484348?, 0xc00080b290?}, 0xc00045ce60)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0004d46e0, {0x2484348?, 0xc00080aa80?}, 0xc0001a8070)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0004d46e0}, {0x2484348, 0xc00080aa80}, 0xc0001a8000, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0005083c0, {0x248b1c0, 0xc0000fed00}, 0xc0003b5680, 0xc000592360, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0005083c0, {0x248b1c0, 0xc0000fed00}, 0xc0003b5680, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 10 Aug 25 00:34 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 54 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00228a5f6?, 0xc000a14488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc000a14ad0, {0xc00228a5f0, 0x48}, {0x0, 0x0}, 0xc015d197a0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc000a14ad0, {0xc00228a5f0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc000a14ad0, {0xc00228a5f0, 0x48}, {0x0?, 0x0?}, {0xc000290450, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc000a14e88, {0xc000676228, 0x18}, 0xc000124100)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc00069ef80?}, 0x6?, {0xc000676228?, 0xc000892430?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0006c4960?}, 0x2138a23?, {0x1fb0e20?, 0xc000706240})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000770360, {0x2484348, 0xc0006c4960}, 0xc00035d930, 0xc000792090, 0x22522d8, {0x1fb0e20, 0xc000706240}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0006c4960?}, 0xc00035d930, 0x1e29fa0?, {0x1fb0e20?, 0xc000706240?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc0002ba570, {0x2484348?, 0xc0006c4840?}, 0xc0006a02d0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0003c41e0, {0x2484348?, 0xc0006c4030?}, 0xc000354d90)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0003c41e0}, {0x2484348, 0xc0006c4030}, 0xc000354d20, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000001e0, {0x248b1c0, 0xc000102d00}, 0xc0006a8000, 0xc000770930, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000001e0, {0x248b1c0, 0xc000102d00}, 0xc0006a8000, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 03 Aug 25 00:21 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 53 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0016da1e6?, 0xc0002b0488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0002b0ad0, {0xc0016da1e0, 0x48}, {0x0, 0x0}, 0xc002915560)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0002b0ad0, {0xc0016da1e0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0002b0ad0, {0xc0016da1e0, 0x48}, {0x0?, 0x0?}, {0xc000589290, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0002b0e88, {0xc000054a68, 0x18}, 0xc0001c2200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc00075a3c0?}, 0x6?, {0xc000054a68?, 0xc0007d5210?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000708d20?}, 0x2138a23?, {0x1fb0e20?, 0xc0004fbf00})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0001ab440, {0x2484348, 0xc000708d20}, 0xc000224000, 0xc000716450, 0x22522d8, {0x1fb0e20, 0xc0004fbf00}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000708d20?}, 0xc000224000, 0x1e29fa0?, {0x1fb0e20?, 0xc0004fbf00?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00000cfd8, {0x2484348?, 0xc000708c00?}, 0xc0002ca910)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00017d040, {0x2484348?, 0xc0007083f0?}, 0xc000316310)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00017d040}, {0x2484348, 0xc0007083f0}, 0xc0003162a0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc00057c000}, 0xc0002fac60, 0xc0001ab9b0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc00057c000}, 0xc0002fac60, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 27 Jul 25 01:21 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 9 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0029322d6?, 0xc0035bc488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0035bcad0, {0xc0029322d0, 0x48}, {0x0, 0x0}, 0xc004a32870)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0035bcad0, {0xc0029322d0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0035bcad0, {0xc0029322d0, 0x48}, {0x0?, 0x0?}, {0xc000051890, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0035bce88, {0xc0000554d0, 0x18}, 0xc000146300)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0001fd640?}, 0x6?, {0xc0000554d0?, 0xc000612220?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00057d4a0?}, 0x2138a23?, {0x1fb0e20?, 0xc00022f080})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0002a16b0, {0x2484348, 0xc00057d4a0}, 0xc0002fc0d0, 0xc0006516e0, 0x22522d8, {0x1fb0e20, 0xc00022f080}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00057d4a0?}, 0xc0002fc0d0, 0x1e29fa0?, {0x1fb0e20?, 0xc00022f080?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00000d338, {0x2484348?, 0xc00057d380?}, 0xc00035c6e0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00076fcc0, {0x2484348?, 0xc00057cb70?}, 0xc0003a8150)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00076fcc0}, {0x2484348, 0xc00057cb70}, 0xc0003a80e0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000244000}, 0xc00049fd40, 0xc0002a1c80, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000244000}, 0xc00049fd40, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 20 Jul 25 01:24 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 46 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00481a646?, 0xc000716488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc000716ad0, {0xc00481a640, 0x48}, {0x0, 0x0}, 0xc0053b7320)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc000716ad0, {0xc00481a640, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc000716ad0, {0xc00481a640, 0x48}, {0x0?, 0x0?}, {0xc000284360, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc000716e88, {0xc0004d2f00, 0x18}, 0xc0004c2300)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0002500c0?}, 0x6?, {0xc0004d2f00?, 0xc00011e770?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000849e30?}, 0x2138a23?, {0x1fb0e20?, 0xc00057cf00})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00056f110, {0x2484348, 0xc000849e30}, 0xc000837450, 0xc000857560, 0x22522d8, {0x1fb0e20, 0xc00057cf00}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000849e30?}, 0xc000837450, 0x1e29fa0?, {0x1fb0e20?, 0xc00057cf00?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc0002b4000, {0x2484348?, 0xc000849d10?}, 0xc000823220)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0000f0000, {0x2484348?, 0xc000849500?}, 0xc0003c7110)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0000f0000}, {0x2484348, 0xc000849500}, 0xc0003c70a0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000003c0, {0x248b1c0, 0xc000102340}, 0xc000847680, 0xc00056fe90, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000003c0, {0x248b1c0, 0xc000102340}, 0xc000847680, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 13 Jul 25 00:38 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 67 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0026a0c36?, 0xc002e70488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc002e70ad0, {0xc0026a0c30, 0x48}, {0x0, 0x0}, 0xc0048d7b00)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc002e70ad0, {0xc0026a0c30, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc002e70ad0, {0xc0026a0c30, 0x48}, {0x0?, 0x0?}, {0xc0004d7800, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc002e70e88, {0xc0007e1398, 0x18}, 0xc0007a4200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0004ea280?}, 0x6?, {0xc0007e1398?, 0xc000699260?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000562090?}, 0x2138a23?, {0x1fb0e20?, 0xc00011e400})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0003c7080, {0x2484348, 0xc000562090}, 0xc0001ebba0, 0xc0005637a0, 0x22522d8, {0x1fb0e20, 0xc00011e400}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000562090?}, 0xc0001ebba0, 0x1e29fa0?, {0x1fb0e20?, 0xc00011e400?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000284dc8, {0x2484348?, 0xc0002e9f50?}, 0xc0004e7270)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0003d9f40, {0x2484348?, 0xc0002e9740?}, 0xc0002b3500)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0003d9f40}, {0x2484348, 0xc0002e9740}, 0xc0002b3490, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000003d40}, 0xc00044e7e0, 0xc0001feae0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000003d40}, 0xc00044e7e0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 06 Jul 25 01:26 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 41 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00240e966?, 0xc000964488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc000964ad0, {0xc00240e960, 0x49}, {0x0, 0x0}, 0xc00360eea0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc000964ad0, {0xc00240e960, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc000964ad0, {0xc00240e960, 0x49}, {0x0?, 0x0?}, {0xc000285050, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc000964e88, {0xc0006bae10, 0x18}, 0xc00024a400)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0000c5140?}, 0x6?, {0xc0006bae10?, 0xc000690320?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0002fa420?}, 0x2138a23?, {0x1fb0e20?, 0xc00028f480})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00001ced0, {0x2484348, 0xc0002fa420}, 0xc0002b4a90, 0xc0002fbb30, 0x22522d8, {0x1fb0e20, 0xc00028f480}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0002fa420?}, 0xc0002b4a90, 0x1e29fa0?, {0x1fb0e20?, 0xc00028f480?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00000dfb0, {0x2484348?, 0xc0002fa300?}, 0xc0000eceb0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0005a3a40, {0x2484348?, 0xc0000fdad0?}, 0xc000512930)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0005a3a40}, {0x2484348, 0xc0000fdad0}, 0xc000512850, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000244000}, 0xc0001eca20, 0xc00001d440, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000244000}, 0xc0001eca20, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 29 Jun 25 00:53 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 67 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00261c6e6?, 0xc0035b0488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0035b0ad0, {0xc00261c6e0, 0x49}, {0x0, 0x0}, 0xc0037bd170)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0035b0ad0, {0xc00261c6e0, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0035b0ad0, {0xc00261c6e0, 0x49}, {0x0?, 0x0?}, {0xc00059aff0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0035b0e88, {0xc00031a6a8, 0x18}, 0xc0001c2300)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0006d8980?}, 0x6?, {0xc00031a6a8?, 0xc0007a14e0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0006c2480?}, 0x2138a23?, {0x1fb0e20?, 0xc00028ec40})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0003d60f0, {0x2484348, 0xc0006c2480}, 0xc0006d41a0, 0xc0006c3b90, 0x22522d8, {0x1fb0e20, 0xc00028ec40}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0006c2480?}, 0xc0006d41a0, 0x1e29fa0?, {0x1fb0e20?, 0xc00028ec40?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00059cb40, {0x2484348?, 0xc0006c2360?}, 0xc0004e3f90)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00029bea0, {0x2484348?, 0xc000233b30?}, 0xc0000de2a0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00029bea0}, {0x2484348, 0xc000233b30}, 0xc0000de230, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000003d40}, 0xc00069ea20, 0xc0004c1c80, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000003d40}, 0xc00069ea20, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 15 Jun 25 00:46 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 56 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0025870e6?, 0xc004a32488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc004a32ad0, {0xc0025870e0, 0x49}, {0x0, 0x0}, 0xc00381ddd0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc004a32ad0, {0xc0025870e0, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc004a32ad0, {0xc0025870e0, 0x49}, {0x0?, 0x0?}, {0xc00019f1a0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc004a32e88, {0xc0001cdad0, 0x18}, 0xc0006d8000)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000308540?}, 0x6?, {0xc0001cdad0?, 0xc000702ff0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00015d560?}, 0x2138a23?, {0x1fb0e20?, 0xc000793280})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00044a300, {0x2484348, 0xc00015d560}, 0xc000624820, 0xc000626c90, 0x22522d8, {0x1fb0e20, 0xc000793280}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00015d560?}, 0xc000624820, 0x1e29fa0?, {0x1fb0e20?, 0xc000793280?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc0001ab698, {0x2484348?, 0xc00015d440?}, 0xc000331d60)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0000ee780, {0x2484348?, 0xc00015cc30?}, 0xc00023a4d0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0000ee780}, {0x2484348, 0xc00015cc30}, 0xc00023a3f0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000103040}, 0xc00053bc20, 0xc0000e81e0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000103040}, 0xc00053bc20, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 08 Jun 25 00:20 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 31 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc002505b36?, 0xc0002b8488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0002b8ad0, {0xc002505b30, 0x49}, {0x0, 0x0}, 0xc0036dd3b0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0002b8ad0, {0xc002505b30, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0002b8ad0, {0xc002505b30, 0x49}, {0x0?, 0x0?}, {0xc000127620, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0002b8e88, {0xc0002927f8, 0x18}, 0xc0001c2100)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0006db480?}, 0x6?, {0xc0002927f8?, 0xc0007ce9a0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0006a6e40?}, 0x2138a23?, {0x1fb0e20?, 0xc000404f00})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00023ce10, {0x2484348, 0xc0006a6e40}, 0xc0006855f0, 0xc0006b4570, 0x22522d8, {0x1fb0e20, 0xc000404f00}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0006a6e40?}, 0xc0006855f0, 0x1e29fa0?, {0x1fb0e20?, 0xc000404f00?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00000d6b0, {0x2484348?, 0xc0006a6d20?}, 0xc000151130)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0001fc960, {0x2484348?, 0xc0006a6510?}, 0xc0003c44d0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0001fc960}, {0x2484348, 0xc0006a6510}, 0xc0003c4460, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0003724e0}, 0xc0006a05a0, 0xc00023d380, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0003724e0}, 0xc0006a05a0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 01 Jun 25 01:01 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mRequest cancelled[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin.(*GRPCProvider).PlanResourceChange request was cancelled.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 47 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0025d2326?, 0xc00bc62488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc00bc62ad0, {0xc0025d2320, 0x49}, {0x0, 0x0}, 0xc003696b40)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc00bc62ad0, {0xc0025d2320, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc00bc62ad0, {0xc0025d2320, 0x49}, {0x0?, 0x0?}, {0xc00048c030, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc00bc62e88, {0xc0005c84e0, 0x18}, 0xc000292200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc00074c580?}, 0x6?, {0xc0005c84e0?, 0xc0007bf4d0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00071e060?}, 0x2138a23?, {0x1fb0e20?, 0xc00063cf80})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000568ff0, {0x2484348, 0xc00071e060}, 0xc000724750, 0xc00071f770, 0x22522d8, {0x1fb0e20, 0xc00063cf80}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00071e060?}, 0xc000724750, 0x1e29fa0?, {0x1fb0e20?, 0xc00063cf80?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00000d560, {0x2484348?, 0xc0001a1f20?}, 0xc0002a8780)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00024e000, {0x2484348?, 0xc0001a1710?}, 0xc0001ea460)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00024e000}, {0x2484348, 0xc0001a1710}, 0xc0001ea3f0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0003a6000}, 0xc00067f9e0, 0xc000569bc0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0003a6000}, 0xc00067f9e0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 25 May 25 01:39 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 32 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc002435186?, 0xc002e40488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc002e40ad0, {0xc002435180, 0x49}, {0x0, 0x0}, 0xc0035be2d0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc002e40ad0, {0xc002435180, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc002e40ad0, {0xc002435180, 0x49}, {0x0?, 0x0?}, {0xc000573680, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc002e40e88, {0xc00039b590, 0x18}, 0xc0003b2300)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc00011f340?}, 0x6?, {0xc00039b590?, 0xc0006e5940?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0006361e0?}, 0x2138a23?, {0x1fb0e20?, 0xc000588f40})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0005ed5c0, {0x2484348, 0xc0006361e0}, 0xc0002381a0, 0xc0006378f0, 0x22522d8, {0x1fb0e20, 0xc000588f40}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0006361e0?}, 0xc0002381a0, 0x1e29fa0?, {0x1fb0e20?, 0xc000588f40?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000130b70, {0x2484348?, 0xc0006360c0?}, 0xc0000b68c0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0000317c0, {0x2484348?, 0xc000625890?}, 0xc000576770)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0000317c0}, {0x2484348, 0xc000625890}, 0xc000576700, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0000eb040}, 0xc00062aea0, 0xc0000bcbd0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0000eb040}, 0xc00062aea0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 18 May 25 01:10 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 58 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc002500646?, 0xc000206488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc000206ad0, {0xc002500640, 0x49}, {0x0, 0x0}, 0xc000aca000)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc000206ad0, {0xc002500640, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc000206ad0, {0xc002500640, 0x49}, {0x0?, 0x0?}, {0xc0004c79b0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc000206e88, {0xc000732f18, 0x18}, 0xc000252100)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000452f40?}, 0x6?, {0xc000732f18?, 0xc0005ce910?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0004f7da0?}, 0x2138a23?, {0x1fb0e20?, 0xc0002d7180})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0002732c0, {0x2484348, 0xc0004f7da0}, 0xc00020ca90, 0xc00066ff20, 0x22522d8, {0x1fb0e20, 0xc0002d7180}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0004f7da0?}, 0xc00020ca90, 0x1e29fa0?, {0x1fb0e20?, 0xc0002d7180?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00000c930, {0x2484348?, 0xc0004f77d0?}, 0xc0000b7090)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0004c9ea0, {0x2484348?, 0xc0004f61e0?}, 0xc0003b80e0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0004c9ea0}, {0x2484348, 0xc0004f61e0}, 0xc0003b8070, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0001024e0}, 0xc0001ae000, 0xc000348780, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0001024e0}, 0xc0001ae000, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 11 May 25 00:19 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 56 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc002467776?, 0xc00020c488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc00020cad0, {0xc002467770, 0x49}, {0x0, 0x0}, 0xc0035daab0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc00020cad0, {0xc002467770, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc00020cad0, {0xc002467770, 0x49}, {0x0?, 0x0?}, {0xc0000576b0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc00020ce88, {0xc00065ade0, 0x18}, 0xc00012c200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0006e24c0?}, 0x6?, {0xc00065ade0?, 0xc0007a4a80?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0006993e0?}, 0x2138a23?, {0x1fb0e20?, 0xc000646ec0})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0003da420, {0x2484348, 0xc0006993e0}, 0xc0006a0680, 0xc0006a2b10, 0x22522d8, {0x1fb0e20, 0xc000646ec0}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0006993e0?}, 0xc0006a0680, 0x1e29fa0?, {0x1fb0e20?, 0xc000646ec0?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00058c558, {0x2484348?, 0xc0006992c0?}, 0xc0005e1180)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0005923c0, {0x2484348?, 0xc000698ab0?}, 0xc00031a540)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0005923c0}, {0x2484348, 0xc000698ab0}, 0xc00031a4d0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000102b60}, 0xc00069c360, 0xc0001f8210, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000102b60}, 0xc00069c360, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 04 May 25 00:35 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 26 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0033abd16?, 0xc0006b2488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0006b2ad0, {0xc0033abd10, 0x49}, {0x0, 0x0}, 0xc004513680)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0006b2ad0, {0xc0033abd10, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0006b2ad0, {0xc0033abd10, 0x49}, {0x0?, 0x0?}, {0xc000303920, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0006b2e88, {0xc00070ca98, 0x18}, 0xc000312200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0006db380?}, 0x6?, {0xc00070ca98?, 0xc00068a440?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0006d0960?}, 0x2138a23?, {0x1fb0e20?, 0xc0006da280})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00055db60, {0x2484348, 0xc0006d0960}, 0xc0005f4340, 0xc0000dc0c0, 0x22522d8, {0x1fb0e20, 0xc0006da280}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0006d0960?}, 0xc0005f4340, 0x1e29fa0?, {0x1fb0e20?, 0xc0006da280?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000339578, {0x2484348?, 0xc0006d07e0?}, 0xc000550780)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00054fc20, {0x2484348?, 0xc0001abc20?}, 0xc00067e2a0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00054fc20}, {0x2484348, 0xc0001abc20}, 0xc00067e230, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc00043bba0}, 0xc0005ec000, 0xc0001df6b0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc00043bba0}, 0xc0005ec000, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 27 Apr 25 01:09 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 43 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0023894f6?, 0xc0122b0488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0122b0ad0, {0xc0023894f0, 0x49}, {0x0, 0x0}, 0xc00347bcb0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0122b0ad0, {0xc0023894f0, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0122b0ad0, {0xc0023894f0, 0x49}, {0x0?, 0x0?}, {0xc00048d200, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0122b0e88, {0xc0005cfb60, 0x18}, 0xc00083e000)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000491ec0?}, 0x6?, {0xc0005cfb60?, 0xc0008b23b0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000632330?}, 0x2138a23?, {0x1fb0e20?, 0xc00036eec0})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00057c330, {0x2484348, 0xc000632330}, 0xc0006269c0, 0xc000633a40, 0x22522d8, {0x1fb0e20, 0xc00036eec0}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000632330?}, 0xc0006269c0, 0x1e29fa0?, {0x1fb0e20?, 0xc00036eec0?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc0004fcf48, {0x2484348?, 0xc000632210?}, 0xc0000bba40)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0002ecb40, {0x2484348?, 0xc00061d9e0?}, 0xc00012d650)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0002ecb40}, {0x2484348, 0xc00061d9e0}, 0xc00012d5e0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000001e0, {0x248b1c0, 0xc0003a8820}, 0xc000620ea0, 0xc00057cde0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000001e0, {0x248b1c0, 0xc0003a8820}, 0xc000620ea0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 20 Apr 25 01:34 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 46 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc003326b96?, 0xc01ab26488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc01ab26ad0, {0xc003326b90, 0x49}, {0x0, 0x0}, 0xc000a6c750)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc01ab26ad0, {0xc003326b90, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc01ab26ad0, {0xc003326b90, 0x49}, {0x0?, 0x0?}, {0xc000057830, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc01ab26e88, {0xc0004e28e8, 0x18}, 0xc0003ac000)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000243780?}, 0x6?, {0xc0004e28e8?, 0xc000647320?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0004f2f90?}, 0x2138a23?, {0x1fb0e20?, 0xc000242180})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000148ea0, {0x2484348, 0xc0004f2f90}, 0xc0007efad0, 0xc0004f66c0, 0x22522d8, {0x1fb0e20, 0xc000242180}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0004f2f90?}, 0xc0007efad0, 0x1e29fa0?, {0x1fb0e20?, 0xc000242180?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc0001248a0, {0x2484348?, 0xc0004f2e70?}, 0xc0001421e0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0005af860, {0x2484348?, 0xc0004f2660?}, 0xc00037c380)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0005af860}, {0x2484348, 0xc0004f2660}, 0xc00037c2a0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000003520}, 0xc000155c20, 0xc000149410, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000003520}, 0xc000155c20, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 13 Apr 25 00:44 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 25 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc002430556?, 0xc0065f0488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0065f0ad0, {0xc002430550, 0x49}, {0x0, 0x0}, 0xc00342b8c0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0065f0ad0, {0xc002430550, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0065f0ad0, {0xc002430550, 0x49}, {0x0?, 0x0?}, {0xc000118b40, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0065f0e88, {0xc00012ba58, 0x18}, 0xc000244200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0005c1140?}, 0x6?, {0xc00012ba58?, 0xc0006c66f0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0006aed20?}, 0x2138a23?, {0x1fb0e20?, 0xc00028b4c0})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0001dce70, {0x2484348, 0xc0006aed20}, 0xc0002de8f0, 0xc0006f44b0, 0x22522d8, {0x1fb0e20, 0xc00028b4c0}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0006aed20?}, 0xc0002de8f0, 0x1e29fa0?, {0x1fb0e20?, 0xc00028b4c0?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc0002a39b0, {0x2484348?, 0xc0006aeba0?}, 0xc0002a6640)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0004a6e60, {0x2484348?, 0xc0006ae300?}, 0xc0006421c0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0004a6e60}, {0x2484348, 0xc0006ae300}, 0xc000642150, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000003520}, 0xc000038000, 0xc000395ef0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000003520}, 0xc000038000, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 06 Apr 25 00:46 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 43 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00208fbd6?, 0xc000866488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc000866ad0, {0xc00208fbd0, 0x49}, {0x0, 0x0}, 0xc0031417a0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc000866ad0, {0xc00208fbd0, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc000866ad0, {0xc00208fbd0, 0x49}, {0x0?, 0x0?}, {0xc000057500, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc000866e88, {0xc0007eeea0, 0x18}, 0xc00071a200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc00022cd00?}, 0x6?, {0xc0007eeea0?, 0xc0006a8130?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000187e60?}, 0x2138a23?, {0x1fb0e20?, 0xc0004ebcc0})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0000c1590, {0x2484348, 0xc000187e60}, 0xc00018edd0, 0xc000535590, 0x22522d8, {0x1fb0e20, 0xc0004ebcc0}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000187e60?}, 0xc00018edd0, 0x1e29fa0?, {0x1fb0e20?, 0xc0004ebcc0?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00050a8b8, {0x2484348?, 0xc000187d40?}, 0xc0007fb630)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0001a3540, {0x2484348?, 0xc000187530?}, 0xc0000f71f0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0001a3540}, {0x2484348, 0xc000187530}, 0xc0000f70a0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000003d40}, 0xc000443e60, 0xc0001acbd0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000003d40}, 0xc000443e60, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 30 Mar 25 00:15 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 26 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc002309276?, 0xc000612488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc000612ad0, {0xc002309270, 0x49}, {0x0, 0x0}, 0xc000a7e630)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc000612ad0, {0xc002309270, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc000612ad0, {0xc002309270, 0x49}, {0x0?, 0x0?}, {0xc0001b2f90, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc000612e88, {0xc00075a510, 0x18}, 0xc000290200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000698780?}, 0x6?, {0xc00075a510?, 0xc000811400?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000759aa0?}, 0x2138a23?, {0x1fb0e20?, 0xc000243380})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0004bef90, {0x2484348, 0xc000759aa0}, 0xc0005e3a00, 0xc0007731d0, 0x22522d8, {0x1fb0e20, 0xc000243380}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000759aa0?}, 0xc0005e3a00, 0x1e29fa0?, {0x1fb0e20?, 0xc000243380?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc0004bac18, {0x2484348?, 0xc000759980?}, 0xc0007660a0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0001f06e0, {0x2484348?, 0xc000759170?}, 0xc0003d2c40)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0001f06e0}, {0x2484348, 0xc000759170}, 0xc0003d2b60, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0006ee1a0}, 0xc0004478c0, 0xc0004bf500, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0006ee1a0}, 0xc0004478c0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 23 Mar 25 00:53 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 49 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0022eab46?, 0xc0005c2488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0005c2ad0, {0xc0022eab40, 0x49}, {0x0, 0x0}, 0xc00021a870)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0005c2ad0, {0xc0022eab40, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0005c2ad0, {0xc0022eab40, 0x49}, {0x0?, 0x0?}, {0xc00028cb40, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0005c2e88, {0xc0003005e8, 0x18}, 0xc000246200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000669400?}, 0x6?, {0xc0003005e8?, 0xc00067a3e0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00058e450?}, 0x2138a23?, {0x1fb0e20?, 0xc000243940})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00013ca20, {0x2484348, 0xc00058e450}, 0xc0002a2dd0, 0xc00058fb90, 0x22522d8, {0x1fb0e20, 0xc000243940}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00058e450?}, 0xc0002a2dd0, 0x1e29fa0?, {0x1fb0e20?, 0xc000243940?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000285980, {0x2484348?, 0xc00058e330?}, 0xc0002aa910)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0006a3cc0, {0x2484348?, 0xc000207b00?}, 0xc0001de8c0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0006a3cc0}, {0x2484348, 0xc000207b00}, 0xc0001de850, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000290ea0}, 0xc000028a20, 0xc00013cf90, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000290ea0}, 0xc000028a20, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 16 Mar 25 01:58 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:51
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 56 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc002386506?, 0xc019e50488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc019e50ad0, {0xc002386500, 0x49}, {0x0, 0x0}, 0xc0033223f0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc019e50ad0, {0xc002386500, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc019e50ad0, {0xc002386500, 0x49}, {0x0?, 0x0?}, {0xc0004e94d0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc019e50e88, {0xc0000534d0, 0x18}, 0xc000548100)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0004f4980?}, 0x6?, {0xc0000534d0?, 0xc00068ac80?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000739350?}, 0x2138a23?, {0x1fb0e20?, 0xc000289100})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000471aa0, {0x2484348, 0xc000739350}, 0xc0007495f0, 0xc000504ab0, 0x22522d8, {0x1fb0e20, 0xc000289100}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000739350?}, 0xc0007495f0, 0x1e29fa0?, {0x1fb0e20?, 0xc000289100?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00011cd68, {0x2484348?, 0xc000739200?}, 0xc000131db0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0004d2d20, {0x2484348?, 0xc000738990?}, 0xc0006de7e0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0004d2d20}, {0x2484348, 0xc000738990}, 0xc0006de770, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0000efba0}, 0xc00020e6c0, 0xc00052ff80, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0000efba0}, 0xc00020e6c0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 09 Mar 25 00:13 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 29 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc003234a06?, 0xc0002ee488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0002eead0, {0xc003234a00, 0x49}, {0x0, 0x0}, 0xc000871830)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0002eead0, {0xc003234a00, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0002eead0, {0xc003234a00, 0x49}, {0x0?, 0x0?}, {0xc00029aae0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0002eee88, {0xc000210978, 0x18}, 0xc0005bc000)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000284680?}, 0x6?, {0xc000210978?, 0xc0007f82a0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00020f6e0?}, 0x2138a23?, {0x1fb0e20?, 0xc0000c1680})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000317440, {0x2484348, 0xc00020f6e0}, 0xc0002328f0, 0xc000680e10, 0x22522d8, {0x1fb0e20, 0xc0000c1680}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00020f6e0?}, 0xc0002328f0, 0x1e29fa0?, {0x1fb0e20?, 0xc0000c1680?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000595740, {0x2484348?, 0xc00020f5c0?}, 0xc000597400)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0003cc140, {0x2484348?, 0xc00020edb0?}, 0xc0001b2620)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0003cc140}, {0x2484348, 0xc00020edb0}, 0xc0001b25b0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000003ba0}, 0xc000218000, 0xc0003179b0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000003ba0}, 0xc000218000, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 02 Mar 25 00:31 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 67 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00228a7d6?, 0xc0049fa488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0049faad0, {0xc00228a7d0, 0x49}, {0x0, 0x0}, 0xc00074f8c0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0049faad0, {0xc00228a7d0, 0x49}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0049faad0, {0xc00228a7d0, 0x49}, {0x0?, 0x0?}, {0xc0001268d0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0049fae88, {0xc0002fdc68, 0x18}, 0xc00025a300)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000624540?}, 0x6?, {0xc0002fdc68?, 0xc0006b2600?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00059cc30?}, 0x2138a23?, {0x1fb0e20?, 0xc0000bef00})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0004009f0, {0x2484348, 0xc00059cc30}, 0xc00054cf70, 0xc000610360, 0x22522d8, {0x1fb0e20, 0xc0000bef00}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00059cc30?}, 0xc00054cf70, 0x1e29fa0?, {0x1fb0e20?, 0xc0000bef00?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc0003b63c0, {0x2484348?, 0xc00059cb10?}, 0xc00059e280)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0000d6780, {0x2484348?, 0xc00059c300?}, 0xc0003bca80)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0000d6780}, {0x2484348, 0xc00059c300}, 0xc0003bca10, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0005016c0}, 0xc000558d80, 0xc000400f60, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0005016c0}, 0xc000558d80, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 23 Feb 25 01:12 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 26 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc001f3cd26?, 0xc0061de488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0061dead0, {0xc001f3cd20, 0x48}, {0x0, 0x0}, 0xc002f6e480)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0061dead0, {0xc001f3cd20, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0061dead0, {0xc001f3cd20, 0x48}, {0x0?, 0x0?}, {0xc0000576b0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0061dee88, {0xc000124f30, 0x18}, 0xc0005fe200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000241500?}, 0x6?, {0xc000124f30?, 0xc0007e4e40?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00078c000?}, 0x2138a23?, {0x1fb0e20?, 0xc000775a40})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000291290, {0x2484348, 0xc00078c000}, 0xc00079c1a0, 0xc00078d710, 0x22522d8, {0x1fb0e20, 0xc000775a40}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00078c000?}, 0xc00079c1a0, 0x1e29fa0?, {0x1fb0e20?, 0xc000775a40?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc00000cf30, {0x2484348?, 0xc000291ec0?}, 0xc00012db30)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0001e72c0, {0x2484348?, 0xc000290cf0?}, 0xc0002762a0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0001e72c0}, {0x2484348, 0xc000290cf0}, 0xc000276230, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc000003d40}, 0xc0002ae000, 0xc000291800, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc000003d40}, 0xc0002ae000, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 16 Feb 25 01:06 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 49 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00214be56?, 0xc00050c488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc00050cad0, {0xc00214be50, 0x48}, {0x0, 0x0}, 0xc003170cf0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc00050cad0, {0xc00214be50, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc00050cad0, {0xc00214be50, 0x48}, {0x0?, 0x0?}, {0xc000057c50, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc00050ce88, {0xc0006a2e28, 0x18}, 0xc00032a400)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0004fc600?}, 0x6?, {0xc0006a2e28?, 0xc000552520?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00025dc50?}, 0x2138a23?, {0x1fb0e20?, 0xc0007e2fc0})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0001dd710, {0x2484348, 0xc00025dc50}, 0xc00023c340, 0xc0001e6ed0, 0x22522d8, {0x1fb0e20, 0xc0007e2fc0}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00025dc50?}, 0xc00023c340, 0x1e29fa0?, {0x1fb0e20?, 0xc0007e2fc0?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000511e30, {0x2484348?, 0xc0004dff50?}, 0xc00012bb30)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc00025a3c0, {0x2484348?, 0xc00029dec0?}, 0xc0006a05b0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc00025a3c0}, {0x2484348, 0xc00029dec0}, 0xc0006a0540, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0007321a0}, 0xc0000e58c0, 0xc0000df200, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0007321a0}, 0xc0000e58c0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 09 Feb 25 01:38 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 23 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0022fc7d6?, 0xc0004c0488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0004c0ad0, {0xc0022fc7d0, 0x48}, {0x0, 0x0}, 0xc000aa9680)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0004c0ad0, {0xc0022fc7d0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0004c0ad0, {0xc0022fc7d0, 0x48}, {0x0?, 0x0?}, {0xc0002a8b70, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0004c0e88, {0xc0006cd578, 0x18}, 0xc0005a2400)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc00028c000?}, 0x6?, {0xc0006cd578?, 0xc000822ec0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0007a9ec0?}, 0x2138a23?, {0x1fb0e20?, 0xc0004cb000})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc0005a4210, {0x2484348, 0xc0007a9ec0}, 0xc0007ca000, 0xc0007bb5f0, 0x22522d8, {0x1fb0e20, 0xc0004cb000}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0007a9ec0?}, 0xc0007ca000, 0x1e29fa0?, {0x1fb0e20?, 0xc0004cb000?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc0002921c8, {0x2484348?, 0xc0007a9da0?}, 0xc0006d1270)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0006fc460, {0x2484348?, 0xc0007a9590?}, 0xc0003c8850)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0006fc460}, {0x2484348, 0xc0007a9590}, 0xc0003c87e0, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000001e0, {0x248b1c0, 0xc0003ae680}, 0xc0007aad80, 0xc0005a49c0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000001e0, {0x248b1c0, 0xc0003ae680}, 0xc0007aad80, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 02 Feb 25 01:00 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 28 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc002265b86?, 0xc0042fa488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0042faad0, {0xc002265b80, 0x48}, {0x0, 0x0}, 0xc0030ed290)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0042faad0, {0xc002265b80, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0042faad0, {0xc002265b80, 0x48}, {0x0?, 0x0?}, {0xc0004d76b0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0042fae88, {0xc0007cab88, 0x18}, 0xc000244100)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc000241540?}, 0x6?, {0xc0007cab88?, 0xc000639e00?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc00051e360?}, 0x2138a23?, {0x1fb0e20?, 0xc000121a40})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00020b440, {0x2484348, 0xc00051e360}, 0xc0007e9ba0, 0xc00051fa70, 0x22522d8, {0x1fb0e20, 0xc000121a40}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc00051e360?}, 0xc0007e9ba0, 0x1e29fa0?, {0x1fb0e20?, 0xc000121a40?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc0005005b8, {0x2484348?, 0xc00051e240?}, 0xc00013d860)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0001ef2c0, {0x2484348?, 0xc0007f7a10?}, 0xc0000f4700)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0001ef2c0}, {0x2484348, 0xc0007f7a10}, 0xc0000f4690, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0003bb380}, 0xc0007fec60, 0xc00020b9b0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0003bb380}, 0xc0007fec60, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 26 Jan 25 00:19 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 58 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc0022a6b96?, 0xc0002b8488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc0002b8ad0, {0xc0022a6b90, 0x48}, {0x0, 0x0}, 0xc0007debd0)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc0002b8ad0, {0xc0022a6b90, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc0002b8ad0, {0xc0022a6b90, 0x48}, {0x0?, 0x0?}, {0xc0000576b0, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc0002b8e88, {0xc0005d6de0, 0x18}, 0xc00073a000)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc00028c000?}, 0x6?, {0xc0005d6de0?, 0xc00071ed10?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc000683980?}, 0x2138a23?, {0x1fb0e20?, 0xc000241400})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc000216780, {0x2484348, 0xc000683980}, 0xc00012d040, 0xc0006950b0, 0x22522d8, {0x1fb0e20, 0xc000241400}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc000683980?}, 0xc00012d040, 0x1e29fa0?, {0x1fb0e20?, 0xc000241400?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000128de0, {0x2484348?, 0xc000683860?}, 0xc00068c690)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc000301680, {0x2484348?, 0xc000683050?}, 0xc000318850)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc000301680}, {0x2484348, 0xc000683050}, 0xc000318770, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0005831e0}, 0xc00068b440, 0xc000216cf0, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0005831e0}, 0xc00068b440, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 23 Jan 25 09:16 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mPlugin did not respond[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with helm_release.ghost,
	            	[31m│[0m [0m  on helm.tf line 2, in resource "helm_release" "ghost":
	            	[31m│[0m [0m   2: resource "helm_release" "ghost" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mThe plugin encountered an error, and failed to respond to the
	            	[31m│[0m [0mplugin.(*GRPCProvider).PlanResourceChange call. The plugin logs may contain
	            	[31m│[0m [0mmore details.
	            	[31m╵[0m[0m
	            	
	            	Stack trace from the terraform-provider-helm_v2.9.0_x5 plugin:
	            	
	            	panic: runtime error: invalid memory address or nil pointer dereference
	            	[signal SIGSEGV: segmentation violation code=0x1 addr=0x38 pc=0x1af0e8b]
	            	
	            	goroutine 41 [running]:
	            	helm.sh/helm/v3/pkg/registry.(*Client).Tags(0x0, {0xc00228c4b6?, 0xc000258488?})
	            		helm.sh/helm/v3@v3.11.1/pkg/registry/client.go:602 +0x12b
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).getOciURI(0xc000258ad0, {0xc00228c4b0, 0x48}, {0x0, 0x0}, 0xc0030d0900)
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:154 +0x129
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).ResolveChartVersion(0xc000258ad0, {0xc00228c4b0, 0x48}, {0x0, 0x0})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:199 +0x1116
	            	helm.sh/helm/v3/pkg/downloader.(*ChartDownloader).DownloadTo(0xc000258ad0, {0xc00228c4b0, 0x48}, {0x0?, 0x0?}, {0xc0004ef680, 0x28})
	            		helm.sh/helm/v3@v3.11.1/pkg/downloader/chart_downloader.go:90 +0x5b
	            	helm.sh/helm/v3/pkg/action.(*ChartPathOptions).LocateChart(0xc000258e88, {0xc0003116e0, 0x18}, 0xc000244200)
	            		helm.sh/helm/v3@v3.11.1/pkg/action/install.go:760 +0xf2c
	            	github.com/hashicorp/terraform-provider-helm/helm.getChart({0x2467fa0?, 0xc0005e7780?}, 0x6?, {0xc0003116e0?, 0xc0007900b0?}, 0x2141b60?)
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:1117 +0xf5
	            	github.com/hashicorp/terraform-provider-helm/helm.resourceDiff({0x2484348?, 0xc0006373b0?}, 0x2138a23?, {0x1fb0e20?, 0xc0005e6180})
	            		github.com/hashicorp/terraform-provider-helm/helm/resource_release.go:817 +0x2b6
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.schemaMap.Diff(0xc00056f500, {0x2484348, 0xc0006373b0}, 0xc000621ba0, 0xc000642ae0, 0x22522d8, {0x1fb0e20, 0xc0005e6180}, 0x0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/schema.go:699 +0x4b4
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*Resource).SimpleDiff(0x2485ca8?, {0x2484348?, 0xc0006373b0?}, 0xc000621ba0, 0x1e29fa0?, {0x1fb0e20?, 0xc0005e6180?})
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/resource.go:890 +0x6c
	            	github.com/hashicorp/terraform-plugin-sdk/v2/helper/schema.(*GRPCProviderServer).PlanResourceChange(0xc000510c18, {0x2484348?, 0xc000637290?}, 0xc00063e4b0)
	            		github.com/hashicorp/terraform-plugin-sdk/v2@v2.22.0/helper/schema/grpc_provider.go:741 +0x98c
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/tf5server.(*server).PlanResourceChange(0xc0000bd680, {0x2484348?, 0xc000636a80?}, 0xc0003165b0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/tf5server/server.go:783 +0x574
	            	github.com/hashicorp/terraform-plugin-go/tfprotov5/internal/tfplugin5._Provider_PlanResourceChange_Handler({0x203cd60?, 0xc0000bd680}, {0x2484348, 0xc000636a80}, 0xc000316540, 0x0)
	            		github.com/hashicorp/terraform-plugin-go@v0.14.0/tfprotov5/internal/tfplugin5/tfplugin5_grpc.pb.go:367 +0x170
	            	google.golang.org/grpc.(*Server).processUnaryRPC(0xc0000005a0, {0x248b1c0, 0xc0000ee9c0}, 0xc00063a5a0, 0xc0000c0b40, 0x34c6a28, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1301 +0xb0b
	            	google.golang.org/grpc.(*Server).handleStream(0xc0000005a0, {0x248b1c0, 0xc0000ee9c0}, 0xc00063a5a0, 0x0)
	            		google.golang.org/grpc@v1.49.0/server.go:1642 +0xa1b
	            	google.golang.org/grpc.(*Server).serveStreams.func1.2()
	            		google.golang.org/grpc@v1.49.0/server.go:938 +0x98
	            	created by google.golang.org/grpc.(*Server).serveStreams.func1
	            		google.golang.org/grpc@v1.49.0/server.go:936 +0x28a
	            	
	            	Error: The terraform-provider-helm_v2.9.0_x5 plugin crashed!
	            	
	            	This is always indicative of a bug within the plugin. It would be immensely
	            	helpful if you could report the crash with the plugin's maintainers so that it
	            	can be fixed. The output above should help diagnose the issue.
	            	}
	Test:       	Test_Quickstarts/quickstart/201-aks-helm

FailNow

---

## 19 Jan 25 00:17 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:17 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 00:14 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 01:44 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:17 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 01:20 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 01:52 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 01:43 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 02:05 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:42 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 01:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 02:03 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 00:58 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:48 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:24 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:45 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 07:50 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:27 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 00:45 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 00:45 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:47 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:45 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 00:48 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:50 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:26 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 00:53 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 01:29 UTC

Success: false

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:44 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:39 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:40 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 01:13 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:44 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 00:33 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:41 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 03:48 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 05:49 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 02:18 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 02:46 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 02:25 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 07:00 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 06:49 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 06:11 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 01:41 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 05:53 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 12:25 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 06:07 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 06:27 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 01:31 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 06:31 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 01:21 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 01:17 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 01:27 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Jul 23 01:15 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 05:42 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 01:23 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 01:20 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 02:14 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 01:21 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 01:22 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 01:24 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 01:12 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 05:30 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 05:05 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 01:16 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 01:20 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 05:14 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 01:30 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 01:20 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 05:28 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 00:48 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 00:19 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 00:21 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 15:01 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 28 Feb 23 09:00 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.45.0
+ provider registry.terraform.io/hashicorp/helm v2.9.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 00:53 UTC

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
[33m│[0m [0m
[33m│[0m [0m(and one more similar warning elsewhere)
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

## 12 Feb 23 00:39 UTC

Success: false

### Versions



### Error

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
[33m│[0m [0m
[33m│[0m [0m(and one more similar warning elsewhere)
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
[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m
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
[33m│[0m [0m
[33m│[0m [0m(and one more similar warning elsewhere)
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

