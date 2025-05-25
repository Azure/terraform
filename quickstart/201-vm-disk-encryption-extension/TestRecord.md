## 25 May 25 01:41 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 18 May 25 00:28 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1m
	            	[31m│[0m [0mAn existing soft-deleted Key Vault exists with the Name "vm-disk-e-e-sailfish-kv" in the location "eastus", however
	            	[31m│[0m [0mautomatically recovering this KeyVault has been disabled via the "features" block.
	            	[31m│[0m [0m
	            	[31m│[0m [0mTerraform can automatically recover the soft-deleted Key Vault when this behaviour is
	            	[31m│[0m [0menabled within the "features" block (located within the "provider" block) - more
	            	[31m│[0m [0minformation can be found here:
	            	[31m│[0m [0m
	            	[31m│[0m [0mhttps://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/features-block
	            	[31m│[0m [0m
	            	[31m│[0m [0mAlternatively you can manually recover this (e.g. using the Azure CLI) and then import
	            	[31m│[0m [0mthis into Terraform via "terraform import", or pick a different name/location.
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_key_vault.example,
	            	[31m│[0m [0m  on main.tf line 13, in resource "azurerm_key_vault" "example":
	            	[31m│[0m [0m  13: resource "azurerm_key_vault" "example" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-vm-disk-encryption-extension

FailNow

---

## 11 May 25 01:21 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:52
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.prefix: Refreshing state... [id=vm-disk-e-e-sailfish][0m
	            	[0m[1mtls_private_key.vm_key: Refreshing state... [id=7281139905a1076a7cf4a5de7b172f00b5e5617f][0m
	            	[0m[1mlocal_sensitive_file.lsf: Refreshing state... [id=bf1196c883d2a002b1f1ec2736a96ddfbbd45ce1][0m
	            	[0m[1mdata.azurerm_client_config.current: Reading...[0m[0m
	            	[0m[1mazurerm_resource_group.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/vm-disk-e-e-sailfish-rg][0m
	            	[0m[1mdata.azurerm_client_config.current: Read complete after 0s [id=Y2xpZW50Q29uZmlncy9jbGllbnRJZD0wYThiOTgyNC05NWIzLTQ0OGMtYWJhOC05NjcwZTUxMTRhOTI7b2JqZWN0SWQ9YzRhZmRkNGMtNzU2NS00MmI3LWI5ODQtZTZhMjI0ZDEyMDQ3O3N1YnNjcmlwdGlvbklkPWY3YTYzMmE1LTQ5ZGItNGM1ZS05ODI4LWNkNjJjYjc1Mzk3MTt0ZW5hbnRJZD1mYzJiZjk2Ni1hOTg0LTQzOGMtOTNiNy1iYzVhMDZmZTdmMGQ=][0m
	            	[0m[1mazurerm_virtual_network.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/vm-disk-e-e-sailfish-rg/providers/Microsoft.Network/virtualNetworks/vm-disk-e-e-sailfish-vnet][0m
	            	[0m[1mazurerm_key_vault.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/vm-disk-e-e-sailfish-rg/providers/Microsoft.KeyVault/vaults/vm-disk-e-e-sailfish-kv][0m
	            	[0m[1mazurerm_subnet.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/vm-disk-e-e-sailfish-rg/providers/Microsoft.Network/virtualNetworks/vm-disk-e-e-sailfish-vnet/subnets/vm-disk-e-e-sailfish-subnet][0m
	            	[0m[1mazurerm_network_interface.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/vm-disk-e-e-sailfish-rg/providers/Microsoft.Network/networkInterfaces/vm-disk-e-e-sailfish-nic][0m
	            	[0m[1mazurerm_linux_virtual_machine.main: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/vm-disk-e-e-sailfish-rg/providers/Microsoft.Compute/virtualMachines/vm-disk-e-e-sailfish-vm][0m
	            	[0m[1mazurerm_key_vault_access_policy.current_user: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/vm-disk-e-e-sailfish-rg/providers/Microsoft.KeyVault/vaults/vm-disk-e-e-sailfish-kv/objectId/c4afdd4c-7565-42b7-b984-e6a224d12047][0m
	            	[0m[1mazurerm_key_vault_key.example: Refreshing state... [id=https://vm-disk-e-e-sailfish-kv.vault.azure.net/keys/examplekey/57b544ba5b5942b5b52eea4e196b8f15][0m
	            	[0m[1mazurerm_virtual_machine_extension.example: Refreshing state... [id=/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/vm-disk-e-e-sailfish-rg/providers/Microsoft.Compute/virtualMachines/vm-disk-e-e-sailfish-vm/extensions/AzureDiskEncryptionForLinux][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_resource_group.example[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_resource_group" "example" {
	            	        id         = "/subscriptions/f7a632a5-49db-4c5e-9828-cd62cb753971/resourceGroups/vm-disk-e-e-sailfish-rg"
	            	        name       = "vm-disk-e-e-sailfish-rg"
	            	      [33m~[0m[0m tags       = {
	            	          [31m-[0m[0m "mapotfdemo" = "yes" [90m-> null[0m[0m
	            	        }
	            	        [90m# (2 unchanged attributes hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-vm-disk-encryption-extension512439569/src/quickstart/201-vm-disk-encryption-extension/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-vm-disk-encryption-extension512439569/src/quickstart/201-vm-disk-encryption-extension/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-vm-disk-encryption-extension

FailNow

---

## 04 May 25 00:25 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 27 Apr 25 00:22 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 20 Apr 25 01:17 UTC

Success: true

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 13 Apr 25 02:30 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 06 Apr 25 01:29 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 30 Mar 25 00:35 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 23 Mar 25 01:21 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 16 Mar 25 01:35 UTC

Success: true

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 09 Mar 25 01:24 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 02 Mar 25 00:22 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.7.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 23 Feb 25 01:55 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 16 Feb 25 00:26 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 09 Feb 25 02:11 UTC

Success: true

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 02 Feb 25 01:50 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 26 Jan 25 01:55 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 23 Jan 25 09:07 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error

No error was found.

---

## 19 Jan 25 00:53 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 12 Jan 25 01:39 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 05 Jan 25 02:01 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 29 Dec 24 00:56 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 22 Dec 24 00:58 UTC

Success: true

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 15 Dec 24 02:54 UTC

Success: true

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 08 Dec 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 01 Dec 24 00:18 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 24 Nov 24 01:33 UTC

Success: true

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 17 Nov 24 02:41 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 10 Nov 24 02:37 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 03 Nov 24 00:22 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 27 Oct 24 00:45 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 20 Oct 24 00:52 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 13 Oct 24 00:28 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 06 Oct 24 01:59 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 29 Sep 24 03:10 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 29 Sep 24 02:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 29 Sep 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 27 Sep 24 07:14 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 22 Sep 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 18 Sep 24 03:24 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 08 Sep 24 00:27 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 01 Sep 24 00:27 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 25 Aug 24 00:29 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 18 Aug 24 00:26 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 11 Aug 24 00:32 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 04 Aug 24 00:29 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 01 Aug 24 01:08 UTC

Success: true

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.2
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 28 Jan 24 00:31 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 21 Jan 24 00:59 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 14 Jan 24 00:25 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 07 Jan 24 00:24 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 31 Dec 23 00:27 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 24 Dec 23 00:55 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 17 Dec 23 00:32 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 10 Dec 23 01:23 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.6.0
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 04 Dec 23 02:26 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 26 Nov 23 01:36 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 19 Nov 23 03:57 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 12 Nov 23 00:37 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 05 Nov 23 00:38 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 29 Oct 23 00:43 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 22 Oct 23 05:06 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 15 Oct 23 05:27 UTC

Success: true

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 08 Oct 23 05:08 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 01 Oct 23 00:42 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 24 Sep 23 04:54 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 20 Sep 23 11:15 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 17 Sep 23 04:45 UTC

Success: true

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 10 Sep 23 05:17 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 03 Sep 23 00:43 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 27 Aug 23 05:32 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 20 Aug 23 00:31 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 13 Aug 23 00:24 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 06 Aug 23 00:28 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 30 Jul 23 00:30 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 16 Jul 23 04:58 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 09 Jul 23 00:32 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 02 Jul 23 00:26 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 25 Jun 23 00:25 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 18 Jun 23 00:31 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 11 Jun 23 00:31 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 04 Jun 23 00:30 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 28 May 23 00:19 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 21 May 23 04:53 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 14 May 23 04:34 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 07 May 23 00:25 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 30 Apr 23 00:29 UTC

Success: false

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 23 Apr 23 04:38 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 16 Apr 23 00:37 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.5.1
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 09 Apr 23 00:37 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 02 Apr 23 04:26 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 26 Mar 23 05:10 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding hashicorp/local versions matching "2.3.0"...
- Finding hashicorp/random versions matching ">= 3.0.0"...
- Finding hashicorp/tls versions matching "4.0.4"...
- Finding hashicorp/azurerm versions matching ">= 3.0.0, < 4.0.0"...
- Installing hashicorp/azurerm v3.49.0...
- Installed hashicorp/azurerm v3.49.0 (signed by HashiCorp)
- Installing hashicorp/random v3.4.3...
- Installed hashicorp/random v3.4.3 (signed by HashiCorp)
- Installing hashicorp/tls v4.0.4...
- Installed hashicorp/tls v4.0.4 (signed by HashiCorp)
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mFailed to query available provider packages[0m
[31m│[0m [0m
[31m│[0m [0m[0mCould not retrieve the list of available versions for provider
[31m│[0m [0mhashicorp/local: could not connect to registry.terraform.io: failed to
[31m│[0m [0mrequest discovery document: Get
[31m│[0m [0m"https://registry.terraform.io/.well-known/terraform.json": read tcp
[31m│[0m [0m172.17.0.2:34278->108.138.64.35:443: read: connection reset by peer
[31m╵[0m[0m
[0m[0m

---

## 19 Mar 23 04:44 UTC

Success: false

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 12 Mar 23 05:28 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 08 Mar 23 18:34 UTC

Success: false

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 19 Feb 23 00:27 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 17 Feb 23 02:10 UTC

Success: true

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/local v2.3.0
+ provider registry.terraform.io/hashicorp/random v3.4.3
+ provider registry.terraform.io/hashicorp/tls v4.0.4

### Error



---

## 12 Feb 23 00:16 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0

### Error



---

## 05 Feb 23 00:27 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.42.0

### Error



---

