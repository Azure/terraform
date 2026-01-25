## 25 Jan 26 00:19 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 98121631-9db5-4571-a2e0-910200101500 Correlation ID: 3e2c693a-d2f3-4531-a230-c1bb0102ee30 Timestamp: 2026-01-25 00:19:06Z","error_codes":[700213],"timestamp":"2026-01-25 00:19:06Z","trace_id":"98121631-9db5-4571-a2e0-910200101500","correlation_id":"3e2c693a-d2f3-4531-a230-c1bb0102ee30","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 18 Jan 26 00:20 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mbuilding account: could not acquire access token to parse claims: clientCredentialsToken: received HTTP status 401 with response: {"error":"invalid_client","error_description":"AADSTS700213: No matching federated identity record found for presented assertion subject 'repository_owner_id:6844498:repository_id:117169328:environment:crontests'. Check your federated identity credential Subject, Audience and Issuer against the presented assertion. https://learn.microsoft.com/entra/workload-id/workload-identity-federation Trace ID: 72acd0a7-cd75-4600-b4fb-2dba4fdb2100 Correlation ID: d14f27fb-f615-4760-8f73-889d64e5112f Timestamp: 2026-01-18 00:20:29Z","error_codes":[700213],"timestamp":"2026-01-18 00:20:29Z","trace_id":"72acd0a7-cd75-4600-b4fb-2dba4fdb2100","correlation_id":"d14f27fb-f615-4760-8f73-889d64e5112f","error_uri":"https://login.microsoftonline.com/error?code=700213"}[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with provider["registry.terraform.io/hashicorp/azurerm"],
	            	[31m│[0m [0m  on providers.tf line 16, in provider "azurerm":
	            	[31m│[0m [0m  16: provider "azurerm" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 11 Jan 26 01:45 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-enormous-ewe"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-wxglrgnjzmahu"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: MissingSubscriptionRegistration: The subscription is not registered to use namespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for how to register subscriptions.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-enormous-ewe"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-wxglrgnjzmahu"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 409 (409 Conflict) with error:
	            	[31m│[0m [0mMissingSubscriptionRegistration: The subscription is not registered to use
	            	[31m│[0m [0mnamespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for
	            	[31m│[0m [0mhow to register subscriptions.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 04 Jan 26 01:46 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-measured-boa"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-fyjpjhdisltvu"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: MissingSubscriptionRegistration: The subscription is not registered to use namespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for how to register subscriptions.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-measured-boa"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-fyjpjhdisltvu"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 409 (409 Conflict) with error:
	            	[31m│[0m [0mMissingSubscriptionRegistration: The subscription is not registered to use
	            	[31m│[0m [0mnamespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for
	            	[31m│[0m [0mhow to register subscriptions.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 28 Dec 25 01:11 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-communal-ape"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-poqghhsciyvwt"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: MissingSubscriptionRegistration: The subscription is not registered to use namespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for how to register subscriptions.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-communal-ape"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-poqghhsciyvwt"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 409 (409 Conflict) with error:
	            	[31m│[0m [0mMissingSubscriptionRegistration: The subscription is not registered to use
	            	[31m│[0m [0mnamespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for
	            	[31m│[0m [0mhow to register subscriptions.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 21 Dec 25 00:41 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-dashing-coral"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-brcaidlethrkg"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: MissingSubscriptionRegistration: The subscription is not registered to use namespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for how to register subscriptions.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-dashing-coral"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-brcaidlethrkg"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 409 (409 Conflict) with error:
	            	[31m│[0m [0mMissingSubscriptionRegistration: The subscription is not registered to use
	            	[31m│[0m [0mnamespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for
	            	[31m│[0m [0mhow to register subscriptions.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 14 Dec 25 00:57 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-actual-bear"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-vyxnipydqrvwu"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: MissingSubscriptionRegistration: The subscription is not registered to use namespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for how to register subscriptions.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-actual-bear"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-vyxnipydqrvwu"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 409 (409 Conflict) with error:
	            	[31m│[0m [0mMissingSubscriptionRegistration: The subscription is not registered to use
	            	[31m│[0m [0mnamespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for
	            	[31m│[0m [0mhow to register subscriptions.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 07 Dec 25 01:50 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-rare-bluebird"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-sjnsqcdqiumrh"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: MissingSubscriptionRegistration: The subscription is not registered to use namespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for how to register subscriptions.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-rare-bluebird"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-sjnsqcdqiumrh"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 409 (409 Conflict) with error:
	            	[31m│[0m [0mMissingSubscriptionRegistration: The subscription is not registered to use
	            	[31m│[0m [0mnamespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for
	            	[31m│[0m [0mhow to register subscriptions.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 30 Nov 25 01:43 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-genuine-aardvark"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-fowjubrkzbcbu"): performing CreateOrUpdate: unexpected status 409 (409 Conflict) with error: MissingSubscriptionRegistration: The subscription is not registered to use namespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for how to register subscriptions.[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"9209a73b-48eb-46da-bec6-0858b9eaaa35"
	            	[31m│[0m [0mResource Group Name: "rg-genuine-aardvark"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-fowjubrkzbcbu"): performing CreateOrUpdate:
	            	[31m│[0m [0munexpected status 409 (409 Conflict) with error:
	            	[31m│[0m [0mMissingSubscriptionRegistration: The subscription is not registered to use
	            	[31m│[0m [0mnamespace 'Microsoft.StorageCache'. See https://aka.ms/rps-not-found for
	            	[31m│[0m [0mhow to register subscriptions.
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 02 Nov 25 02:13 UTC

Success: true

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 26 Oct 25 02:16 UTC

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
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-skilled-turkey"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-dphxfjtefsslz"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "OverconstrainedZonalAllocationRequestFailure"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-10-26T01:57:23.643288+00:00",
	            	[31m│[0m [0m  "endTime": "2025-10-26T02:00:21.2172008+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "OverconstrainedZonalAllocationRequestFailure",
	            	[31m│[0m [0m    "message": "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "67de288d-d14c-4c78-946b-3a250ad04577"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-skilled-turkey"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-dphxfjtefsslz"): polling after CreateOrUpdate:
	            	[31m│[0m [0mpolling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "OverconstrainedZonalAllocationRequestFailure"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Unable to deploy resource due to a capacity issue in availability
	            	[31m│[0m [0mzone '1'. Resources may be available in a different zone.  Please delete
	            	[31m│[0m [0mthis resource and try again in a different zone."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-10-26T01:57:23.643288+00:00",
	            	[31m│[0m [0m  "endTime": "2025-10-26T02:00:21.2172008+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "OverconstrainedZonalAllocationRequestFailure",
	            	[31m│[0m [0m    "message": "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "67de288d-d14c-4c78-946b-3a250ad04577"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow
Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:135
	            				/usr/local/go/src/runtime/panic.go:615
	            				/usr/local/go/src/testing/testing.go:1013
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/test_runner.go:53
	            				/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	'terraform [destroy -auto-approve -input=false -lock=false]' unsuccessful after 5 retries
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 19 Oct 25 02:06 UTC

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
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-pretty-ferret"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-nnfxoiutqvcay"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "OverconstrainedZonalAllocationRequestFailure"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-10-19T01:49:38.8585844+00:00",
	            	[31m│[0m [0m  "endTime": "2025-10-19T01:51:42.1141495+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "OverconstrainedZonalAllocationRequestFailure",
	            	[31m│[0m [0m    "message": "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "1d1d0c82-9b8d-42dd-9f02-d7544f67ac61"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-pretty-ferret"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-nnfxoiutqvcay"): polling after CreateOrUpdate:
	            	[31m│[0m [0mpolling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "OverconstrainedZonalAllocationRequestFailure"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Unable to deploy resource due to a capacity issue in availability
	            	[31m│[0m [0mzone '1'. Resources may be available in a different zone.  Please delete
	            	[31m│[0m [0mthis resource and try again in a different zone."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-10-19T01:49:38.8585844+00:00",
	            	[31m│[0m [0m  "endTime": "2025-10-19T01:51:42.1141495+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "OverconstrainedZonalAllocationRequestFailure",
	            	[31m│[0m [0m    "message": "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "1d1d0c82-9b8d-42dd-9f02-d7544f67ac61"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow
Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:135
	            				/usr/local/go/src/runtime/panic.go:615
	            				/usr/local/go/src/testing/testing.go:1013
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/test_runner.go:53
	            				/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	'terraform [destroy -auto-approve -input=false -lock=false]' unsuccessful after 5 retries
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 12 Oct 25 01:22 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 05 Oct 25 01:55 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-striking-ladybug"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-lxxlpbfsbdjyo"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "OverconstrainedZonalAllocationRequestFailure"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-10-05T01:37:21.5675175+00:00",
	            	[31m│[0m [0m  "endTime": "2025-10-05T01:40:11.3382406+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "OverconstrainedZonalAllocationRequestFailure",
	            	[31m│[0m [0m    "message": "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "debe293f-9ef7-423f-a159-bb6bf89edf37"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-striking-ladybug"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-lxxlpbfsbdjyo"): polling after CreateOrUpdate:
	            	[31m│[0m [0mpolling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "OverconstrainedZonalAllocationRequestFailure"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Unable to deploy resource due to a capacity issue in availability
	            	[31m│[0m [0mzone '1'. Resources may be available in a different zone.  Please delete
	            	[31m│[0m [0mthis resource and try again in a different zone."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-10-05T01:37:21.5675175+00:00",
	            	[31m│[0m [0m  "endTime": "2025-10-05T01:40:11.3382406+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "OverconstrainedZonalAllocationRequestFailure",
	            	[31m│[0m [0m    "message": "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "debe293f-9ef7-423f-a159-bb6bf89edf37"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow
Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:135
	            				/usr/local/go/src/runtime/panic.go:615
	            				/usr/local/go/src/testing/testing.go:1013
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/test_runner.go:53
	            				/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	'terraform [destroy -auto-approve -input=false -lock=false]' unsuccessful after 5 retries
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 28 Sep 25 00:55 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-assuring-elk"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-ujwbxryewsqid"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "OverconstrainedZonalAllocationRequestFailure"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-09-28T00:36:41.2229865+00:00",
	            	[31m│[0m [0m  "endTime": "2025-09-28T00:39:08.0384776+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "OverconstrainedZonalAllocationRequestFailure",
	            	[31m│[0m [0m    "message": "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "325d8404-4519-4b79-90f7-f1bd4d177d46"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-assuring-elk"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-ujwbxryewsqid"): polling after CreateOrUpdate:
	            	[31m│[0m [0mpolling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "OverconstrainedZonalAllocationRequestFailure"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Unable to deploy resource due to a capacity issue in availability
	            	[31m│[0m [0mzone '1'. Resources may be available in a different zone.  Please delete
	            	[31m│[0m [0mthis resource and try again in a different zone."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-09-28T00:36:41.2229865+00:00",
	            	[31m│[0m [0m  "endTime": "2025-09-28T00:39:08.0384776+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "OverconstrainedZonalAllocationRequestFailure",
	            	[31m│[0m [0m    "message": "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "325d8404-4519-4b79-90f7-f1bd4d177d46"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow
Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:135
	            				/usr/local/go/src/runtime/panic.go:615
	            				/usr/local/go/src/testing/testing.go:1013
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/test_runner.go:53
	            				/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	'terraform [destroy -auto-approve -input=false -lock=false]' unsuccessful after 5 retries
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 21 Sep 25 02:03 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 14 Sep 25 02:20 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 07 Sep 25 01:19 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 31 Aug 25 00:54 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-still-chimp"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-kfdkozxuierfq"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "OverconstrainedZonalAllocationRequestFailure"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-08-31T00:35:22.5656444+00:00",
	            	[31m│[0m [0m  "endTime": "2025-08-31T00:37:55.9261808+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "OverconstrainedZonalAllocationRequestFailure",
	            	[31m│[0m [0m    "message": "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "e9d6b711-dba9-48fc-9c54-592eecc1d812"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-still-chimp"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-kfdkozxuierfq"): polling after CreateOrUpdate:
	            	[31m│[0m [0mpolling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "OverconstrainedZonalAllocationRequestFailure"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Unable to deploy resource due to a capacity issue in availability
	            	[31m│[0m [0mzone '1'. Resources may be available in a different zone.  Please delete
	            	[31m│[0m [0mthis resource and try again in a different zone."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-08-31T00:35:22.5656444+00:00",
	            	[31m│[0m [0m  "endTime": "2025-08-31T00:37:55.9261808+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "OverconstrainedZonalAllocationRequestFailure",
	            	[31m│[0m [0m    "message": "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "e9d6b711-dba9-48fc-9c54-592eecc1d812"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow
Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:135
	            				/usr/local/go/src/runtime/panic.go:636
	            				/usr/local/go/src/testing/testing.go:1041
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/test_runner.go:53
	            				/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	'terraform [destroy -auto-approve -input=false -lock=false]' unsuccessful after 5 retries
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 24 Aug 25 02:20 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 17 Aug 25 02:15 UTC

Success: false

### Versions

Terraform v1.12.2
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
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	FatalError{Underlying: error while running command: exit status 1; [31m╷[0m[0m
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Aml Filesystem (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-leading-bison"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-uhvifjepjjoyg"): polling after CreateOrUpdate: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "OverconstrainedZonalAllocationRequestFailure"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-08-17T01:56:08.9370751+00:00",
	            	[31m│[0m [0m  "endTime": "2025-08-17T01:58:46.035142+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "OverconstrainedZonalAllocationRequestFailure",
	            	[31m│[0m [0m    "message": "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "a4f102bd-8b90-4cd3-a018-8901e769abca"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_managed_lustre_file_system.example,
	            	[31m│[0m [0m  on main.tf line 48, in resource "azurerm_managed_lustre_file_system" "example":
	            	[31m│[0m [0m  48: resource "azurerm_managed_lustre_file_system" "example" [4m{[0m [0m
	            	[31m│[0m [0m
	            	[31m│[0m [0mcreating Aml Filesystem (Subscription:
	            	[31m│[0m [0m"f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "rg-leading-bison"
	            	[31m│[0m [0mAml Filesystem Name: "amlfs-uhvifjepjjoyg"): polling after CreateOrUpdate:
	            	[31m│[0m [0mpolling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "OverconstrainedZonalAllocationRequestFailure"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Unable to deploy resource due to a capacity issue in availability
	            	[31m│[0m [0mzone '1'. Resources may be available in a different zone.  Please delete
	            	[31m│[0m [0mthis resource and try again in a different zone."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{
	            	[31m│[0m [0m  "startTime": "2025-08-17T01:56:08.9370751+00:00",
	            	[31m│[0m [0m  "endTime": "2025-08-17T01:58:46.035142+00:00",
	            	[31m│[0m [0m  "status": "Failed",
	            	[31m│[0m [0m  "error": {
	            	[31m│[0m [0m    "code": "OverconstrainedZonalAllocationRequestFailure",
	            	[31m│[0m [0m    "message": "Unable to deploy resource due to a capacity issue in availability zone '1'. Resources may be available in a different zone.  Please delete this resource and try again in a different zone."
	            	[31m│[0m [0m  },
	            	[31m│[0m [0m  "name": "a4f102bd-8b90-4cd3-a018-8901e769abca"
	            	[31m│[0m [0m}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow
Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:135
	            				/usr/local/go/src/runtime/panic.go:636
	            				/usr/local/go/src/testing/testing.go:1041
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/test_runner.go:53
	            				/home/runtimeuser/go/pkg/mod/github.com/gruntwork-io/terratest@v0.48.1/modules/terraform/apply.go:34
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:111
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:91
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	'terraform [destroy -auto-approve -input=false -lock=false]' unsuccessful after 5 retries
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 10 Aug 25 01:26 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 03 Aug 25 01:03 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Jul 25 02:04 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Jul 25 02:07 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 13 Jul 25 01:20 UTC

Success: true

### Versions

Terraform v1.12.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 06 Jul 25 00:41 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 29 Jun 25 00:45 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 15 Jun 25 01:51 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 08 Jun 25 00:58 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 01 Jun 25 02:16 UTC

Success: true

### Versions

Terraform v1.12.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 25 May 25 02:15 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 18 May 25 02:07 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 11 May 25 00:55 UTC

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
	            	terraform configuration not idempotent:[0m[1mrandom_string.azurerm_amlfs_name: Refreshing state... [id=dckjwfiyrxaag][0m
	            	[0m[1mrandom_string.azurerm_virtual_network_name: Refreshing state... [id=souvwluabwbpj][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=rg-modern-puma][0m
	            	[0m[1mrandom_string.azurerm_subnet_name: Refreshing state... [id=eadjppyihgwon][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-modern-puma][0m
	            	[0m[1mazurerm_virtual_network.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-modern-puma/providers/Microsoft.Network/virtualNetworks/vnet-souvwluabwbpj][0m
	            	[0m[1mazurerm_subnet.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-modern-puma/providers/Microsoft.Network/virtualNetworks/vnet-souvwluabwbpj/subnets/subnet-eadjppyihgwon][0m
	            	[0m[1mazurerm_managed_lustre_file_system.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-modern-puma/providers/Microsoft.StorageCache/amlFilesystems/amlfs-dckjwfiyrxaag][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.rg[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "rg" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/rg-modern-puma"
	            	        name       = "rg-modern-puma"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/101-managed-lustre-create-filesystem188121433/src/quickstart/101-managed-lustre-create-filesystem/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/101-managed-lustre-create-filesystem188121433/src/quickstart/101-managed-lustre-create-filesystem/tf.plan"
	Test:       	Test_Quickstarts/quickstart/101-managed-lustre-create-filesystem

FailNow

---

## 04 May 25 01:20 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 27 Apr 25 01:56 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

No error was found.

---

## 20 Apr 25 02:22 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 13 Apr 25 01:33 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 06 Apr 25 02:17 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 30 Mar 25 01:20 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Mar 25 00:46 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 16 Mar 25 01:28 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 09 Mar 25 00:59 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 02 Mar 25 01:15 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.1

### Error

No error was found.

---

## 23 Feb 25 01:54 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 16 Feb 25 01:37 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 09 Feb 25 00:31 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 02 Feb 25 00:32 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 26 Jan 25 00:32 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 23 Jan 25 09:54 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error

No error was found.

---

## 19 Jan 25 00:32 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:54 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 00:44 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 00:43 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 00:50 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 00:37 UTC

Success: true

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:15 UTC

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

## 24 Nov 24 00:46 UTC

Success: true

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 02:25 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 00:31 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 01:12 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 01:20 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 00:48 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 01:38 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 00:49 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:53 UTC

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

## 27 Sep 24 08:16 UTC

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

## 08 Sep 24 01:17 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 01:16 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 01:14 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 01:15 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 01:08 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 01:21 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:54 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 01:17 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 00:38 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 01:11 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 01:07 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 01:05 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 00:38 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 01:14 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 01:01 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 03:08 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 01:03 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 00:54 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 03:12 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 03:39 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 03:35 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Oct 23 02:31 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 01:05 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Oct 23 19:58 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

