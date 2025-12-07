## 07 Dec 25 00:31 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.55.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-suited-koi"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_B2s' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.example[1],
	            	[31m│[0m [0m  on main.tf line 165, in resource "azurerm_linux_virtual_machine" "example":
	            	[31m│[0m [0m 165: resource "azurerm_linux_virtual_machine" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-suited-koi"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm-0"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_B2s' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.example[0],
	            	[31m│[0m [0m  on main.tf line 165, in resource "azurerm_linux_virtual_machine" "example":
	            	[31m│[0m [0m 165: resource "azurerm_linux_virtual_machine" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-suited-koi"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm-2"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_B2s' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.example[2],
	            	[31m│[0m [0m  on main.tf line 165, in resource "azurerm_linux_virtual_machine" "example":
	            	[31m│[0m [0m 165: resource "azurerm_linux_virtual_machine" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-internal

FailNow

---

## 30 Nov 25 00:40 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.54.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-set-ape"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm-1"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_B2s' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.example[1],
	            	[31m│[0m [0m  on main.tf line 165, in resource "azurerm_linux_virtual_machine" "example":
	            	[31m│[0m [0m 165: resource "azurerm_linux_virtual_machine" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-set-ape"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm-2"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_B2s' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.example[2],
	            	[31m│[0m [0m  on main.tf line 165, in resource "azurerm_linux_virtual_machine" "example":
	            	[31m│[0m [0m 165: resource "azurerm_linux_virtual_machine" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Linux Virtual Machine (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-set-ape"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm-0"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: SkuNotAvailable: The requested VM size for resource 'Following SKUs have failed for Capacity Restrictions: Standard_B2s' is currently not available in location 'eastus'. Please try another size or deploy to a different location or different zone. See https://aka.ms/azureskunotavailable for details.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_linux_virtual_machine.example[0],
	            	[31m│[0m [0m  on main.tf line 165, in resource "azurerm_linux_virtual_machine" "example":
	            	[31m│[0m [0m 165: resource "azurerm_linux_virtual_machine" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-internal

FailNow

---

## 02 Nov 25 00:32 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.51.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating Extension (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-supreme-mastiff"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm-0"
	            	[31m│[0m [0mExtension Name: "Nginx"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "VMExtensionProvisioningError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nGet:1 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nHit:2 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:4 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2776 kB]\nGet:5 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [403 kB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4623 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [859 kB]\nGet:10 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1008 kB]\nGet:11 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [220 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.4 kB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [50.5 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [10.2 kB]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [376 B]\nGet:16 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:17 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3065 kB]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [473 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4832 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [898 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1242 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [307 kB]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.8 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:37 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.1 kB]\nGet:38 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:39 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:40 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 41.8 MB in 6s (6681 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-11-02T00:17:25.2376449+00:00",
	            	[31m│[0m [0m  "endTime": "2025-11-02T00:18:01.456503+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "VMExtensionProvisioningError",
	            	[31m│[0m [0m    "message": "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nGet:1 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nHit:2 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:4 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2776 kB]\nGet:5 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [403 kB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4623 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [859 kB]\nGet:10 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1008 kB]\nGet:11 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [220 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.4 kB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [50.5 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [10.2 kB]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [376 B]\nGet:16 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:17 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3065 kB]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [473 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4832 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [898 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1242 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [307 kB]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.8 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:37 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.1 kB]\nGet:38 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:39 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:40 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 41.8 MB in 6s (6681 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "a2df28f1-6ec5-48a1-a88d-437d470c24fa"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_virtual_machine_extension.example[0],
	            	[31m│[0m [0m  on main.tf line 195, in resource "azurerm_virtual_machine_extension" "example":
	            	[31m│[0m [0m 195: resource "azurerm_virtual_machine_extension" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating Extension (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-supreme-mastiff"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm-1"
	            	[31m│[0m [0mExtension Name: "Nginx"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "VMExtensionProvisioningError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nse [128 kB]\nGet:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:5 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2776 kB]\nGet:6 http://archive.ubuntu.com/ubuntu jammy/main amd64 Packages [1395 kB]\nGet:7 http://archive.ubuntu.com/ubuntu jammy/main Translation-en [510 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy/main amd64 c-n-f Metadata [30.3 kB]\nGet:9 http://archive.ubuntu.com/ubuntu jammy/restricted amd64 Packages [129 kB]\nGet:10 http://archive.ubuntu.com/ubuntu jammy/restricted Translation-en [18.6 kB]\nGet:11 http://archive.ubuntu.com/ubuntu jammy/restricted amd64 c-n-f Metadata [488 B]\nGet:12 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [403 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4623 kB]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [859 kB]\nGet:17 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [652 B]\nGet:18 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1008 kB]\nGet:19 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [220 kB]\nGet:20 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.4 kB]\nGet:21 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [50.5 kB]\nGet:22 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [10.2 kB]\nGet:23 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [376 B]\nGet:24 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3065 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [473 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4832 kB]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [898 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 c-n-f Metadata [640 B]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1242 kB]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [307 kB]\nGet:37 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.8 kB]\nGet:38 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:39 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:40 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:41 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]\nGet:42 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]\nGet:43 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]\nGet:44 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:45 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.1 kB]\nGet:46 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:47 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:48 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 43.9 MB in 7s (6328 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-11-02T00:17:24.7220183+00:00",
	            	[31m│[0m [0m  "endTime": "2025-11-02T00:18:03.5971355+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "VMExtensionProvisioningError",
	            	[31m│[0m [0m    "message": "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nse [128 kB]\nGet:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:5 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2776 kB]\nGet:6 http://archive.ubuntu.com/ubuntu jammy/main amd64 Packages [1395 kB]\nGet:7 http://archive.ubuntu.com/ubuntu jammy/main Translation-en [510 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy/main amd64 c-n-f Metadata [30.3 kB]\nGet:9 http://archive.ubuntu.com/ubuntu jammy/restricted amd64 Packages [129 kB]\nGet:10 http://archive.ubuntu.com/ubuntu jammy/restricted Translation-en [18.6 kB]\nGet:11 http://archive.ubuntu.com/ubuntu jammy/restricted amd64 c-n-f Metadata [488 B]\nGet:12 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [403 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4623 kB]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [859 kB]\nGet:17 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [652 B]\nGet:18 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1008 kB]\nGet:19 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [220 kB]\nGet:20 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.4 kB]\nGet:21 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [50.5 kB]\nGet:22 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [10.2 kB]\nGet:23 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [376 B]\nGet:24 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3065 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [473 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4832 kB]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [898 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 c-n-f Metadata [640 B]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1242 kB]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [307 kB]\nGet:37 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.8 kB]\nGet:38 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:39 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:40 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:41 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]\nGet:42 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]\nGet:43 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]\nGet:44 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:45 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.1 kB]\nGet:46 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:47 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:48 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 43.9 MB in 7s (6328 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "ebfa90fc-2489-4dba-9acd-48e5d98ce433"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_virtual_machine_extension.example[1],
	            	[31m│[0m [0m  on main.tf line 195, in resource "azurerm_virtual_machine_extension" "example":
	            	[31m│[0m [0m 195: resource "azurerm_virtual_machine_extension" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-internal

FailNow

---

## 26 Oct 25 01:27 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.50.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating Extension (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-handy-gorilla"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm-0"
	            	[31m│[0m [0mExtension Name: "Nginx"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "VMExtensionProvisioningError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nGet:1 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nHit:2 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:5 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2771 kB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [403 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:8 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1007 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [220 kB]\nGet:10 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.3 kB]\nGet:11 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [50.5 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [10.2 kB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [376 B]\nGet:14 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:15 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:16 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:17 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3027 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [469 kB]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1242 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [307 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.8 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.1 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 30.5 MB in 5s (6431 kB/s)\nReading package lists...\n\n[stderr]\nE: Could not open file /var/lib/apt/lists/security.ubuntu.com_ubuntu_dists_jammy-security_multiverse_cnf_Commands-amd64 - open (2: No such file or directory)\nTraceback (most recent call last):\n  File \"/usr/lib/cnf-update-db\", line 32, in <module>\n    col.create(db)\n  File \"/usr/lib/python3/dist-packages/CommandNotFound/db/creator.py\", line 95, in create\n    self._fill_commands(con)\n  File \"/usr/lib/python3/dist-packages/CommandNotFound/db/creator.py\", line 144, in _fill_commands\n    raise subprocess.CalledProcessError(returncode=sub.returncode,\nsubprocess.CalledProcessError: Command '/usr/lib/apt/apt-helper cat-file /var/lib/apt/lists/security.ubuntu.com_ubuntu_dists_jammy-security_multiverse_cnf_Commands-amd64' returned non-zero exit status 100.\nE: Problem executing scripts APT::Update::Post-Invoke-Success 'if /usr/bin/test -w /var/lib/command-not-found/ -a -e /usr/lib/cnf-update-db; then /usr/lib/cnf-update-db > /dev/null; fi'\nE: Sub-process returned an error code\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-10-26T01:11:07.0816393+00:00",
	            	[31m│[0m [0m  "endTime": "2025-10-26T01:11:44.6286194+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "VMExtensionProvisioningError",
	            	[31m│[0m [0m    "message": "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nGet:1 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nHit:2 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:5 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2771 kB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [403 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:8 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1007 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [220 kB]\nGet:10 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.3 kB]\nGet:11 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [50.5 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [10.2 kB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [376 B]\nGet:14 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:15 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:16 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:17 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3027 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [469 kB]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1242 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [307 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.8 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.1 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 30.5 MB in 5s (6431 kB/s)\nReading package lists...\n\n[stderr]\nE: Could not open file /var/lib/apt/lists/security.ubuntu.com_ubuntu_dists_jammy-security_multiverse_cnf_Commands-amd64 - open (2: No such file or directory)\nTraceback (most recent call last):\n  File \"/usr/lib/cnf-update-db\", line 32, in <module>\n    col.create(db)\n  File \"/usr/lib/python3/dist-packages/CommandNotFound/db/creator.py\", line 95, in create\n    self._fill_commands(con)\n  File \"/usr/lib/python3/dist-packages/CommandNotFound/db/creator.py\", line 144, in _fill_commands\n    raise subprocess.CalledProcessError(returncode=sub.returncode,\nsubprocess.CalledProcessError: Command '/usr/lib/apt/apt-helper cat-file /var/lib/apt/lists/security.ubuntu.com_ubuntu_dists_jammy-security_multiverse_cnf_Commands-amd64' returned non-zero exit status 100.\nE: Problem executing scripts APT::Update::Post-Invoke-Success 'if /usr/bin/test -w /var/lib/command-not-found/ -a -e /usr/lib/cnf-update-db; then /usr/lib/cnf-update-db > /dev/null; fi'\nE: Sub-process returned an error code\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "1e013a98-eb7d-4f42-9af4-5a42131dea90"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_virtual_machine_extension.example[0],
	            	[31m│[0m [0m  on main.tf line 195, in resource "azurerm_virtual_machine_extension" "example":
	            	[31m│[0m [0m 195: resource "azurerm_virtual_machine_extension" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-internal

FailNow

---

## 19 Oct 25 01:13 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.49.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 12 Oct 25 01:50 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.47.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 05 Oct 25 01:39 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.47.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 28 Sep 25 01:42 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.46.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 21 Sep 25 01:56 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.45.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Sep 25 01:49 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.44.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Sep 25 01:53 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.43.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 31 Aug 25 01:41 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.42.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 24 Aug 25 01:21 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.41.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating Extension (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-close-wildcat"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm-1"
	            	[31m│[0m [0mExtension Name: "Nginx"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "VMExtensionProvisioningError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nHit:1 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:2 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:3 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:4 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nGet:5 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:6 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:7 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:9 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:10 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:11 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2842 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2595 kB]\nGet:13 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [447 kB]\nGet:14 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4269 kB]\nGet:15 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [778 kB]\nGet:16 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1226 kB]\nGet:17 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [304 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [28.7 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [59.5 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [14.2 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [592 B]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [68.8 kB]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.4 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [392 B]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.0 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nGet:30 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [383 kB]\nGet:31 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4118 kB]\nGet:32 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [751 kB]\nGet:33 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [994 kB]\nGet:34 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [217 kB]\nGet:35 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [21.7 kB]\nGet:36 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [40.3 kB]\nGet:37 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [8908 B]\nGet:38 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [368 B]\nFetched 40.0 MB in 7s (5637 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-08-24T01:08:55.6100298+00:00",
	            	[31m│[0m [0m  "endTime": "2025-08-24T01:09:26.5159656+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "VMExtensionProvisioningError",
	            	[31m│[0m [0m    "message": "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nHit:1 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:2 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:3 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:4 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nGet:5 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:6 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:7 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:9 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:10 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:11 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2842 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2595 kB]\nGet:13 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [447 kB]\nGet:14 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4269 kB]\nGet:15 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [778 kB]\nGet:16 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1226 kB]\nGet:17 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [304 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [28.7 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [59.5 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [14.2 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [592 B]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [68.8 kB]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.4 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [392 B]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.0 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nGet:30 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [383 kB]\nGet:31 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4118 kB]\nGet:32 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [751 kB]\nGet:33 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [994 kB]\nGet:34 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [217 kB]\nGet:35 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [21.7 kB]\nGet:36 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [40.3 kB]\nGet:37 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [8908 B]\nGet:38 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [368 B]\nFetched 40.0 MB in 7s (5637 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "48214297-9360-4e4c-8ffd-76e2801f8173"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_virtual_machine_extension.example[1],
	            	[31m│[0m [0m  on main.tf line 195, in resource "azurerm_virtual_machine_extension" "example":
	            	[31m│[0m [0m 195: resource "azurerm_virtual_machine_extension" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-internal

FailNow

---

## 17 Aug 25 00:57 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.40.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 10 Aug 25 01:52 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.39.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 03 Aug 25 01:35 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.38.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Jul 25 01:20 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.37.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Jul 25 00:33 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.37.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 13 Jul 25 01:53 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.36.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 06 Jul 25 01:07 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.35.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 29 Jun 25 01:26 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.34.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 15 Jun 25 01:42 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.33.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 08 Jun 25 01:29 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.32.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 01 Jun 25 01:33 UTC

Success: false

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.31.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating Extension (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-active-muskox"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm-1"
	            	[31m│[0m [0mExtension Name: "Nginx"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "VMExtensionProvisioningError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nHit:1 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:2 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:5 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2354 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [357 kB]\nGet:8 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.6 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [3466 kB]\nGet:10 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:11 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [620 kB]\nGet:13 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:14 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:15 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:16 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2598 kB]\nGet:17 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [624 B]\nGet:18 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [974 kB]\nGet:19 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [210 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [421 kB]\nGet:21 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [21.7 kB]\nGet:22 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [39.6 kB]\nGet:23 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [8716 B]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [3585 kB]\nGet:25 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [368 B]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [640 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1208 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [298 kB]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [28.7 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [46.5 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [11.8 kB]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [592 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [68.8 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.4 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [392 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:37 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.0 kB]\nGet:38 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.5 kB]\nGet:39 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:40 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 37.8 MB in 7s (5149 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-06-01T01:18:12.9238665+00:00",
	            	[31m│[0m [0m  "endTime": "2025-06-01T01:18:51.3766056+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "VMExtensionProvisioningError",
	            	[31m│[0m [0m    "message": "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nHit:1 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:2 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:5 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2354 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [357 kB]\nGet:8 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.6 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [3466 kB]\nGet:10 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:11 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [620 kB]\nGet:13 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:14 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:15 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:16 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2598 kB]\nGet:17 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [624 B]\nGet:18 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [974 kB]\nGet:19 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [210 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [421 kB]\nGet:21 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [21.7 kB]\nGet:22 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [39.6 kB]\nGet:23 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [8716 B]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [3585 kB]\nGet:25 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [368 B]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [640 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1208 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [298 kB]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [28.7 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [46.5 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [11.8 kB]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [592 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [68.8 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.4 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [392 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:37 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.0 kB]\nGet:38 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.5 kB]\nGet:39 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:40 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 37.8 MB in 7s (5149 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "bd7729af-c774-4869-a9d7-1850f5101c77"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_virtual_machine_extension.example[1],
	            	[31m│[0m [0m  on main.tf line 195, in resource "azurerm_virtual_machine_extension" "example":
	            	[31m│[0m [0m 195: resource "azurerm_virtual_machine_extension" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-internal

FailNow

---

## 25 May 25 01:16 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.30.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 18 May 25 01:10 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.29.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 11 May 25 01:31 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.28.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg: Refreshing state... [id=rg-lenient-crayfish][0m
	            	[0m[1mrandom_password.example: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish][0m
	            	[0m[1mazurerm_nat_gateway.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/natGateways/test-nat][0m
	            	[0m[1mazurerm_virtual_network.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/virtualNetworks/test-vnet][0m
	            	[0m[1mazurerm_public_ip.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/publicIPAddresses/test-pip-1][0m
	            	[0m[1mazurerm_public_ip.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/publicIPAddresses/test-pip-0][0m
	            	[0m[1mazurerm_network_security_group.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/networkSecurityGroups/test-nsg][0m
	            	[0m[1mazurerm_subnet.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/virtualNetworks/test-vnet/subnets/test-subnet][0m
	            	[0m[1mazurerm_subnet.bastion: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/virtualNetworks/test-vnet/subnets/AzureBastionSubnet][0m
	            	[0m[1mazurerm_lb.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/loadBalancers/test-lb][0m
	            	[0m[1mazurerm_network_interface.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/networkInterfaces/test-nic-0][0m
	            	[0m[1mazurerm_network_interface.example[2]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/networkInterfaces/test-nic-2][0m
	            	[0m[1mazurerm_network_interface.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/networkInterfaces/test-nic-1][0m
	            	[0m[1mazurerm_subnet_nat_gateway_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/virtualNetworks/test-vnet/subnets/test-subnet][0m
	            	[0m[1mazurerm_nat_gateway_public_ip_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/natGateways/test-nat|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/publicIPAddresses/test-pip-0][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/virtualNetworks/test-vnet/subnets/test-subnet][0m
	            	[0m[1mazurerm_bastion_host.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/bastionHosts/test-bastion][0m
	            	[0m[1mazurerm_linux_virtual_machine.example[2]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Compute/virtualMachines/test-vm-2][0m
	            	[0m[1mazurerm_linux_virtual_machine.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Compute/virtualMachines/test-vm-1][0m
	            	[0m[1mazurerm_linux_virtual_machine.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Compute/virtualMachines/test-vm-0][0m
	            	[0m[1mazurerm_lb_backend_address_pool.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/loadBalancers/test-lb/backendAddressPools/test-pool][0m
	            	[0m[1mazurerm_lb_probe.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/loadBalancers/test-lb/probes/test-probe][0m
	            	[0m[1mazurerm_network_interface_backend_address_pool_association.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/networkInterfaces/test-nic-0/ipConfigurations/ipconfig-0|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/loadBalancers/test-lb/backendAddressPools/test-pool][0m
	            	[0m[1mazurerm_network_interface_backend_address_pool_association.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/networkInterfaces/test-nic-1/ipConfigurations/ipconfig-1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/loadBalancers/test-lb/backendAddressPools/test-pool][0m
	            	[0m[1mazurerm_lb_rule.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Network/loadBalancers/test-lb/loadBalancingRules/test-rule][0m
	            	[0m[1mazurerm_virtual_machine_extension.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Compute/virtualMachines/test-vm-0/extensions/Nginx][0m
	            	[0m[1mazurerm_virtual_machine_extension.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish/providers/Microsoft.Compute/virtualMachines/test-vm-1/extensions/Nginx][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.example[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "example" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-lenient-crayfish"
	            	        name       = "rg-lenient-crayfish"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-azure-load-balancer-internal1029337675/src/quickstart/101-azure-load-balancer-internal/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-azure-load-balancer-internal1029337675/src/quickstart/101-azure-load-balancer-internal/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-internal

FailNow

---

## 04 May 25 02:00 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.27.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Apr 25 01:05 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.27.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Apr 25 00:57 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 13 Apr 25 02:01 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 06 Apr 25 01:17 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

