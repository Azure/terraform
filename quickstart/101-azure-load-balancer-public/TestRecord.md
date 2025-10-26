## 26 Oct 25 01:14 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.50.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 19 Oct 25 00:58 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.49.0
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
	            	[31m│[0m [0mResource Group Name: "rg-light-caiman"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm0"
	            	[31m│[0m [0mExtension Name: "Nginx"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "VMExtensionProvisioningError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nGet:1 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nHit:2 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nErr:2 http://archive.ubuntu.com/ubuntu jammy InRelease\n  Splitting up /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_jammy_InRelease into data and signature failed\nGet:4 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2736 kB]\nGet:5 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [399 kB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4519 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [840 kB]\nGet:10 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [648 B]\nGet:11 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1007 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [219 kB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.4 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [56.9 kB]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [11.9 kB]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [520 B]\nGet:17 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3011 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [467 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4707 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [870 kB]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 c-n-f Metadata [640 B]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1242 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [307 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.8 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.1 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nReading package lists...\n\n[stderr]\nW: GPG error: http://archive.ubuntu.com/ubuntu jammy InRelease: Splitting up /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_jammy_InRelease into data and signature failed\nE: The repository 'http://archive.ubuntu.com/ubuntu jammy InRelease' is not signed.\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-10-19T00:56:34.0754996+00:00",
	            	[31m│[0m [0m  "endTime": "2025-10-19T00:57:04.5287335+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "VMExtensionProvisioningError",
	            	[31m│[0m [0m    "message": "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nGet:1 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nHit:2 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nErr:2 http://archive.ubuntu.com/ubuntu jammy InRelease\n  Splitting up /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_jammy_InRelease into data and signature failed\nGet:4 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2736 kB]\nGet:5 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [399 kB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4519 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [840 kB]\nGet:10 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [648 B]\nGet:11 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1007 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [219 kB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.4 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [56.9 kB]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [11.9 kB]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [520 B]\nGet:17 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3011 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [467 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4707 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [870 kB]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 c-n-f Metadata [640 B]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1242 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [307 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.8 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.1 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nReading package lists...\n\n[stderr]\nW: GPG error: http://archive.ubuntu.com/ubuntu jammy InRelease: Splitting up /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_jammy_InRelease into data and signature failed\nE: The repository 'http://archive.ubuntu.com/ubuntu jammy InRelease' is not signed.\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "ec15a396-f06f-477c-97fb-926d41c5c152"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_virtual_machine_extension.example[0],
	            	[31m│[0m [0m  on main.tf line 122, in resource "azurerm_virtual_machine_extension" "example":
	            	[31m│[0m [0m 122: resource "azurerm_virtual_machine_extension" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m
	            	[31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating/updating Extension (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-light-caiman"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm1"
	            	[31m│[0m [0mExtension Name: "Nginx"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "VMExtensionProvisioningError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nHit:1 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:2 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nErr:1 http://archive.ubuntu.com/ubuntu jammy InRelease\n  Splitting up /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_jammy_InRelease into data and signature failed\nGet:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:5 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2736 kB]\nGet:6 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3011 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [399 kB]\nGet:8 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4519 kB]\nGet:10 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [467 kB]\nGet:11 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]\nGet:12 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4707 kB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [840 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [648 B]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1007 kB]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [219 kB]\nGet:17 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.4 kB]\nGet:18 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [56.9 kB]\nGet:19 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [11.9 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [870 kB]\nGet:21 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [520 B]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 c-n-f Metadata [640 B]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1242 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [307 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.8 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.1 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nReading package lists...\n\n[stderr]\nW: GPG error: http://archive.ubuntu.com/ubuntu jammy InRelease: Splitting up /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_jammy_InRelease into data and signature failed\nE: The repository 'http://archive.ubuntu.com/ubuntu jammy InRelease' is not signed.\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-10-19T00:56:34.3098729+00:00",
	            	[31m│[0m [0m  "endTime": "2025-10-19T00:57:04.6694811+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "VMExtensionProvisioningError",
	            	[31m│[0m [0m    "message": "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nHit:1 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:2 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nErr:1 http://archive.ubuntu.com/ubuntu jammy InRelease\n  Splitting up /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_jammy_InRelease into data and signature failed\nGet:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:5 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2736 kB]\nGet:6 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [3011 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [399 kB]\nGet:8 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4519 kB]\nGet:10 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [467 kB]\nGet:11 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]\nGet:12 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4707 kB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [840 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [648 B]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [1007 kB]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [219 kB]\nGet:17 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.4 kB]\nGet:18 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [56.9 kB]\nGet:19 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [11.9 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [870 kB]\nGet:21 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [520 B]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 c-n-f Metadata [640 B]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1242 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [307 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.8 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.1 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nReading package lists...\n\n[stderr]\nW: GPG error: http://archive.ubuntu.com/ubuntu jammy InRelease: Splitting up /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_jammy_InRelease into data and signature failed\nE: The repository 'http://archive.ubuntu.com/ubuntu jammy InRelease' is not signed.\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "83fd61c9-2290-4f22-a7e6-c6fee467e50e"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_virtual_machine_extension.example[1],
	            	[31m│[0m [0m  on main.tf line 122, in resource "azurerm_virtual_machine_extension" "example":
	            	[31m│[0m [0m 122: resource "azurerm_virtual_machine_extension" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-public

FailNow

---

## 12 Oct 25 01:38 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.47.0
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
	            	[31m│[0m [0mResource Group Name: "rg-actual-louse"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm1"
	            	[31m│[0m [0mExtension Name: "Nginx"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "VMExtensionProvisioningError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nGet:1 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nHit:2 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nErr:2 http://archive.ubuntu.com/ubuntu jammy InRelease\n  Splitting up /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_jammy_InRelease into data and signature failed\nGet:4 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2732 kB]\nGet:5 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [399 kB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4507 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [837 kB]\nGet:10 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [648 B]\nGet:11 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [998 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [219 kB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.1 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [56.9 kB]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [11.9 kB]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [520 B]\nGet:17 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2989 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [465 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [18.9 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4656 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [863 kB]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 c-n-f Metadata [672 B]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1234 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [307 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.6 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.1 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nReading package lists...\n\n[stderr]\nW: GPG error: http://archive.ubuntu.com/ubuntu jammy InRelease: Splitting up /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_jammy_InRelease into data and signature failed\nE: The repository 'http://archive.ubuntu.com/ubuntu jammy InRelease' is not signed.\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-10-12T01:34:20.6446745+00:00",
	            	[31m│[0m [0m  "endTime": "2025-10-12T01:35:06.9723184+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "VMExtensionProvisioningError",
	            	[31m│[0m [0m    "message": "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nGet:1 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nHit:2 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nErr:2 http://archive.ubuntu.com/ubuntu jammy InRelease\n  Splitting up /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_jammy_InRelease into data and signature failed\nGet:4 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2732 kB]\nGet:5 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [399 kB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4507 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [837 kB]\nGet:10 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [648 B]\nGet:11 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [998 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [219 kB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.1 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [56.9 kB]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [11.9 kB]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [520 B]\nGet:17 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2989 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [465 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [18.9 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4656 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [863 kB]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 c-n-f Metadata [672 B]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1234 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [307 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.6 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [69.4 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.5 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [412 B]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.1 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nReading package lists...\n\n[stderr]\nW: GPG error: http://archive.ubuntu.com/ubuntu jammy InRelease: Splitting up /var/lib/apt/lists/archive.ubuntu.com_ubuntu_dists_jammy_InRelease into data and signature failed\nE: The repository 'http://archive.ubuntu.com/ubuntu jammy InRelease' is not signed.\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "31191af3-f869-4bf9-945c-cfa4fe7eba68"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_virtual_machine_extension.example[1],
	            	[31m│[0m [0m  on main.tf line 122, in resource "azurerm_virtual_machine_extension" "example":
	            	[31m│[0m [0m 122: resource "azurerm_virtual_machine_extension" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-public

FailNow

---

## 05 Oct 25 01:26 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.47.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 28 Sep 25 01:28 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.46.0
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
	            	[31m│[0m [0mResource Group Name: "rg-trusted-raccoon"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm0"
	            	[31m│[0m [0mExtension Name: "Nginx"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "VMExtensionProvisioningError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nGet:1 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nHit:2 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:4 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2688 kB]\nGet:5 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [394 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:8 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4413 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [818 kB]\nGet:10 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [648 B]\nGet:11 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [997 kB]\nGet:12 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [218 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.1 kB]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [56.9 kB]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [11.9 kB]\nGet:17 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [520 B]\nGet:18 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:22 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2940 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [459 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4562 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [841 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 c-n-f Metadata [672 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1228 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [305 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.5 kB]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [68.8 kB]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.4 kB]\nGet:37 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [392 B]\nGet:38 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:39 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.0 kB]\nGet:40 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:41 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:42 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 41.0 MB in 6s (6540 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-09-28T01:25:02.2798791+00:00",
	            	[31m│[0m [0m  "endTime": "2025-09-28T01:25:26.9360806+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "VMExtensionProvisioningError",
	            	[31m│[0m [0m    "message": "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nGet:1 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nHit:2 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:3 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:4 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2688 kB]\nGet:5 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [394 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/main amd64 c-n-f Metadata [13.9 kB]\nGet:8 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4413 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [818 kB]\nGet:10 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 c-n-f Metadata [648 B]\nGet:11 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [997 kB]\nGet:12 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [218 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [22.1 kB]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [56.9 kB]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [11.9 kB]\nGet:17 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [520 B]\nGet:18 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:22 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2940 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [459 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 c-n-f Metadata [19.0 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4562 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [841 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 c-n-f Metadata [672 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1228 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [305 kB]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [29.5 kB]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [57.6 kB]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [13.2 kB]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [600 B]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [68.8 kB]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.4 kB]\nGet:37 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [392 B]\nGet:38 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:39 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.0 kB]\nGet:40 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:41 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:42 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 41.0 MB in 6s (6540 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "ddb0d857-f636-498a-87e1-2bcaf2483973"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_virtual_machine_extension.example[0],
	            	[31m│[0m [0m  on main.tf line 122, in resource "azurerm_virtual_machine_extension" "example":
	            	[31m│[0m [0m 122: resource "azurerm_virtual_machine_extension" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-public

FailNow

---

## 21 Sep 25 01:46 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.45.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Sep 25 01:35 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.44.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Sep 25 01:40 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.43.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 31 Aug 25 01:31 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.42.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 24 Aug 25 01:09 UTC

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
	            	[31m│[0m [0mResource Group Name: "rg-literate-caiman"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm1"
	            	[31m│[0m [0mExtension Name: "Nginx"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "VMExtensionProvisioningError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nHit:1 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:2 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:3 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:4 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nGet:5 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:6 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:7 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:9 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:10 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:11 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2842 kB]\nGet:12 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [447 kB]\nGet:13 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4269 kB]\nGet:14 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [778 kB]\nGet:15 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1226 kB]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2595 kB]\nGet:17 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [304 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [28.7 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [59.5 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [14.2 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [592 B]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [68.8 kB]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.4 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [392 B]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.0 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nGet:30 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [383 kB]\nGet:31 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4118 kB]\nGet:32 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [751 kB]\nGet:33 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [994 kB]\nGet:34 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [217 kB]\nGet:35 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [21.7 kB]\nGet:36 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [40.3 kB]\nGet:37 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [8908 B]\nGet:38 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [368 B]\nFetched 40.0 MB in 6s (6547 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-08-24T01:06:31.0332527+00:00",
	            	[31m│[0m [0m  "endTime": "2025-08-24T01:06:58.0017436+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "VMExtensionProvisioningError",
	            	[31m│[0m [0m    "message": "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nHit:1 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:2 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:3 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:4 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nGet:5 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:6 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:7 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:9 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:10 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:11 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2842 kB]\nGet:12 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [447 kB]\nGet:13 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4269 kB]\nGet:14 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [778 kB]\nGet:15 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1226 kB]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2595 kB]\nGet:17 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [304 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [28.7 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [59.5 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [14.2 kB]\nGet:21 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [592 B]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [68.8 kB]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.4 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [392 B]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.0 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.6 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nGet:30 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [383 kB]\nGet:31 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4118 kB]\nGet:32 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [751 kB]\nGet:33 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [994 kB]\nGet:34 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [217 kB]\nGet:35 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [21.7 kB]\nGet:36 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [40.3 kB]\nGet:37 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [8908 B]\nGet:38 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [368 B]\nFetched 40.0 MB in 6s (6547 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "b9d2d230-7a36-4d80-9f80-ab4a2821b404"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_virtual_machine_extension.example[1],
	            	[31m│[0m [0m  on main.tf line 122, in resource "azurerm_virtual_machine_extension" "example":
	            	[31m│[0m [0m 122: resource "azurerm_virtual_machine_extension" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-public

FailNow

---

## 17 Aug 25 00:45 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.40.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 10 Aug 25 01:38 UTC

Success: false

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.39.0
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
	            	[31m│[0m [0mResource Group Name: "rg-exact-sheep"
	            	[31m│[0m [0mVirtual Machine Name: "test-vm0"
	            	[31m│[0m [0mExtension Name: "Nginx"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "VMExtensionProvisioningError"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nHit:1 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:2 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:3 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nGet:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:5 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2557 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [379 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4013 kB]\nGet:10 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [729 kB]\nGet:11 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [993 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [217 kB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [21.7 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [40.3 kB]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [8908 B]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [368 B]\nGet:17 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:21 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2802 kB]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [443 kB]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4157 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [753 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1226 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [304 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [28.7 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [59.5 kB]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [14.2 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [592 B]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [68.8 kB]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.4 kB]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [392 B]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.0 kB]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.5 kB]\nGet:37 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:38 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 39.6 MB in 6s (6474 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-08-10T01:35:38.7491752+00:00",
	            	[31m│[0m [0m  "endTime": "2025-08-10T01:36:05.5461133+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "VMExtensionProvisioningError",
	            	[31m│[0m [0m    "message": "VM has reported a failure when processing extension 'Nginx' (publisher 'Microsoft.Azure.Extensions' and type 'CustomScript'). Error message: 'Enable failed: failed to execute command: command terminated with exit status=100\n[stdout]\nHit:1 http://archive.ubuntu.com/ubuntu jammy InRelease\nGet:2 http://archive.ubuntu.com/ubuntu jammy-updates InRelease [128 kB]\nGet:3 http://security.ubuntu.com/ubuntu jammy-security InRelease [129 kB]\nGet:4 http://archive.ubuntu.com/ubuntu jammy-backports InRelease [127 kB]\nGet:5 http://archive.ubuntu.com/ubuntu jammy/universe amd64 Packages [14.1 MB]\nGet:6 http://security.ubuntu.com/ubuntu jammy-security/main amd64 Packages [2557 kB]\nGet:7 http://security.ubuntu.com/ubuntu jammy-security/main Translation-en [379 kB]\nGet:8 http://archive.ubuntu.com/ubuntu jammy/universe Translation-en [5652 kB]\nGet:9 http://security.ubuntu.com/ubuntu jammy-security/restricted amd64 Packages [4013 kB]\nGet:10 http://security.ubuntu.com/ubuntu jammy-security/restricted Translation-en [729 kB]\nGet:11 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 Packages [993 kB]\nGet:12 http://security.ubuntu.com/ubuntu jammy-security/universe Translation-en [217 kB]\nGet:13 http://security.ubuntu.com/ubuntu jammy-security/universe amd64 c-n-f Metadata [21.7 kB]\nGet:14 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 Packages [40.3 kB]\nGet:15 http://security.ubuntu.com/ubuntu jammy-security/multiverse Translation-en [8908 B]\nGet:16 http://security.ubuntu.com/ubuntu jammy-security/multiverse amd64 c-n-f Metadata [368 B]\nGet:17 http://archive.ubuntu.com/ubuntu jammy/universe amd64 c-n-f Metadata [286 kB]\nGet:18 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 Packages [217 kB]\nGet:19 http://archive.ubuntu.com/ubuntu jammy/multiverse Translation-en [112 kB]\nGet:20 http://archive.ubuntu.com/ubuntu jammy/multiverse amd64 c-n-f Metadata [8372 B]\nGet:21 http://archive.ubuntu.com/ubuntu jammy-updates/main amd64 Packages [2802 kB]\nGet:22 http://archive.ubuntu.com/ubuntu jammy-updates/main Translation-en [443 kB]\nGet:23 http://archive.ubuntu.com/ubuntu jammy-updates/restricted amd64 Packages [4157 kB]\nGet:24 http://archive.ubuntu.com/ubuntu jammy-updates/restricted Translation-en [753 kB]\nGet:25 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 Packages [1226 kB]\nGet:26 http://archive.ubuntu.com/ubuntu jammy-updates/universe Translation-en [304 kB]\nGet:27 http://archive.ubuntu.com/ubuntu jammy-updates/universe amd64 c-n-f Metadata [28.7 kB]\nGet:28 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 Packages [59.5 kB]\nGet:29 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse Translation-en [14.2 kB]\nGet:30 http://archive.ubuntu.com/ubuntu jammy-updates/multiverse amd64 c-n-f Metadata [592 B]\nGet:31 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 Packages [68.8 kB]\nGet:32 http://archive.ubuntu.com/ubuntu jammy-backports/main Translation-en [11.4 kB]\nGet:33 http://archive.ubuntu.com/ubuntu jammy-backports/main amd64 c-n-f Metadata [392 B]\nGet:34 http://archive.ubuntu.com/ubuntu jammy-backports/restricted amd64 c-n-f Metadata [116 B]\nGet:35 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 Packages [30.0 kB]\nGet:36 http://archive.ubuntu.com/ubuntu jammy-backports/universe Translation-en [16.5 kB]\nGet:37 http://archive.ubuntu.com/ubuntu jammy-backports/universe amd64 c-n-f Metadata [672 B]\nGet:38 http://archive.ubuntu.com/ubuntu jammy-backports/multiverse amd64 c-n-f Metadata [116 B]\nFetched 39.6 MB in 6s (6474 kB/s)\nReading package lists...\nReading package lists...\nBuilding dependency tree...\nReading state information...\n\n[stderr]\nE: Unable to locate package nginx\n'. More information on troubleshooting is available at https://aka.ms/VMExtensionCSELinuxTroubleshoot. "
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "badc882a-48e1-4d01-8113-d923947dde10"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_virtual_machine_extension.example[0],
	            	[31m│[0m [0m  on main.tf line 122, in resource "azurerm_virtual_machine_extension" "example":
	            	[31m│[0m [0m 122: resource "azurerm_virtual_machine_extension" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-public

FailNow

---

## 03 Aug 25 01:21 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.38.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Jul 25 01:08 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.37.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Jul 25 00:21 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.37.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 13 Jul 25 01:39 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.36.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 06 Jul 25 00:55 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.35.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 29 Jun 25 01:15 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.34.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 15 Jun 25 01:30 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.33.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 08 Jun 25 01:15 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.32.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 01 Jun 25 01:21 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.31.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 25 May 25 01:03 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.30.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 18 May 25 00:57 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.29.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 11 May 25 01:17 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-guided-crawdad][0m
	            	[0m[1mrandom_password.example: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad][0m
	            	[0m[1mazurerm_virtual_network.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/virtualNetworks/test-vnet][0m
	            	[0m[1mazurerm_network_security_group.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/networkSecurityGroups/test-nsg][0m
	            	[0m[1mazurerm_public_ip.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/publicIPAddresses/test-public-ip][0m
	            	[0m[1mazurerm_lb.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/loadBalancers/test-lb][0m
	            	[0m[1mazurerm_subnet.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/virtualNetworks/test-vnet/subnets/test-subnet][0m
	            	[0m[1mazurerm_lb_probe.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/loadBalancers/test-lb/probes/test-probe][0m
	            	[0m[1mazurerm_lb_backend_address_pool.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/loadBalancers/test-lb/backendAddressPools/test-pool][0m
	            	[0m[1mazurerm_subnet_network_security_group_association.example_association: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/virtualNetworks/test-vnet/subnets/test-subnet][0m
	            	[0m[1mazurerm_network_interface.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/networkInterfaces/test-nic1][0m
	            	[0m[1mazurerm_network_interface.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/networkInterfaces/test-nic0][0m
	            	[0m[1mazurerm_lb_outbound_rule.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/loadBalancers/test-lb/outboundRules/test-outbound][0m
	            	[0m[1mazurerm_lb_rule.example_rule: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/loadBalancers/test-lb/loadBalancingRules/test-rule][0m
	            	[0m[1mazurerm_network_interface_backend_address_pool_association.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/networkInterfaces/test-nic1/ipConfigurations/ipconfig1|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/loadBalancers/test-lb/backendAddressPools/test-pool][0m
	            	[0m[1mazurerm_network_interface_backend_address_pool_association.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/networkInterfaces/test-nic0/ipConfigurations/ipconfig0|/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Network/loadBalancers/test-lb/backendAddressPools/test-pool][0m
	            	[0m[1mazurerm_linux_virtual_machine.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Compute/virtualMachines/test-vm1][0m
	            	[0m[1mazurerm_linux_virtual_machine.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Compute/virtualMachines/test-vm0][0m
	            	[0m[1mazurerm_virtual_machine_extension.example[0]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Compute/virtualMachines/test-vm0/extensions/Nginx][0m
	            	[0m[1mazurerm_virtual_machine_extension.example[1]: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad/providers/Microsoft.Compute/virtualMachines/test-vm1/extensions/Nginx][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.example[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "example" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-guided-crawdad"
	            	        name       = "rg-guided-crawdad"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-azure-load-balancer-public3393936695/src/quickstart/101-azure-load-balancer-public/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-azure-load-balancer-public3393936695/src/quickstart/101-azure-load-balancer-public/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-azure-load-balancer-public

FailNow

---

## 04 May 25 01:48 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.27.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Apr 25 00:53 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.27.0
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Apr 25 00:44 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 13 Apr 25 01:48 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 06 Apr 25 01:02 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v4.26.0
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 30 Mar 25 00:53 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Mar 25 01:40 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 16 Mar 25 01:02 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 09 Mar 25 00:30 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 02 Mar 25 00:51 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Feb 25 01:36 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 16 Feb 25 01:21 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 09 Feb 25 02:05 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 02 Feb 25 00:55 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 26 Jan 25 00:40 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 23 Jan 25 09:33 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 19 Jan 25 00:38 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 02:15 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 00:26 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 00:15 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 00:14 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 00:15 UTC

Success: true

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 00:15 UTC

Success: true

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 02:03 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 00:15 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:50 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 00:16 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 00:23 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 01:11 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 00:26 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:30 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:47 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 07:55 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:12 UTC

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

## 08 Sep 24 00:56 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 00:56 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:55 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:55 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 00:44 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:53 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:37 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 00:56 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 00:18 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:50 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:49 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:45 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 00:20 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:52 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 00:40 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:47 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 00:42 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 00:28 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 02:47 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 03:17 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 03:09 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 00:40 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 00:43 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Oct 23 01:23 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 00:37 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 02:34 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 00:40 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 06:45 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 00:32 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 00:38 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 05:32 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/random versions matching "~> 3.0"...
- Finding hashicorp/azurerm versions matching "~> 2.0"...
- Installing hashicorp/random v3.5.1...
- Installed hashicorp/random v3.5.1 (signed by HashiCorp)
- Installing hashicorp/azurerm v2.99.0...
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to install provider[0m
[31m│[0m [0m
[31m│[0m [0m[0mError while installing hashicorp/azurerm v2.99.0: write
[31m│[0m [0m/tmp/terraform-provider3640110227: no space left on device
[31m╵[0m[0m
[0m[0m

---

## 27 Aug 23 00:40 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 01:47 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 01:42 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 02:03 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Jul 23 01:45 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 00:39 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 02:03 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 01:48 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 01:07 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 01:58 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 01:51 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 01:54 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 01:38 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 00:29 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 00:25 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 01:59 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 01:49 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 00:28 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 01:51 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 01:52 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 00:31 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 01:10 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 00:41 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 00:37 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 15:15 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 01:01 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Feb 23 00:47 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Feb 23 00:17 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v2.99.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

