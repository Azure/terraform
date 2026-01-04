## 04 Jan 26 01:12 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_string.name: Refreshing state... [id=beoroyjl][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=mysql-fs-db-rg-glowing-phoenix][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-glowing-phoenix][0m
	            	[0m[1mazurerm_virtual_network.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-glowing-phoenix/providers/Microsoft.Network/virtualNetworks/vnet-beoroyjl][0m
	            	[0m[1mazurerm_private_dns_zone.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-glowing-phoenix/providers/Microsoft.Network/privateDnsZones/beoroyjl.mysql.database.azure.com][0m
	            	[0m[1mazurerm_subnet.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-glowing-phoenix/providers/Microsoft.Network/virtualNetworks/vnet-beoroyjl/subnets/subnet-beoroyjl][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-glowing-phoenix/providers/Microsoft.Network/privateDnsZones/beoroyjl.mysql.database.azure.com/virtualNetworkLinks/mysqlfsVnetZonebeoroyjl.com][0m
	            	[0m[1mazurerm_mysql_flexible_server.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-glowing-phoenix/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-beoroyjl][0m
	            	[0m[1mazurerm_mysql_flexible_database.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-glowing-phoenix/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-beoroyjl/databases/mysqlfsdb_beoroyjl][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_mysql_flexible_server.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_mysql_flexible_server" "default" {
	            	        id                            = "/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-glowing-phoenix/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-beoroyjl"
	            	        name                          = "mysqlfs-beoroyjl"
	            	        tags                          = {}
	            	      [31m-[0m[0m zone                          = "1" [90m-> null[0m[0m
	            	        [90m# (14 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m high_availability {
	            	          [31m-[0m[0m standby_availability_zone = "1" [90m-> null[0m[0m
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-mysql-fs-db3473486326/src/quickstart/201-mysql-fs-db/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-mysql-fs-db3473486326/src/quickstart/201-mysql-fs-db/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 28 Dec 25 01:40 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=mysql-fs-db-rg-valid-zebra][0m
	            	[0m[1mrandom_string.name: Refreshing state... [id=rdnwnjhn][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-valid-zebra][0m
	            	[0m[1mazurerm_virtual_network.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-valid-zebra/providers/Microsoft.Network/virtualNetworks/vnet-rdnwnjhn][0m
	            	[0m[1mazurerm_private_dns_zone.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-valid-zebra/providers/Microsoft.Network/privateDnsZones/rdnwnjhn.mysql.database.azure.com][0m
	            	[0m[1mazurerm_subnet.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-valid-zebra/providers/Microsoft.Network/virtualNetworks/vnet-rdnwnjhn/subnets/subnet-rdnwnjhn][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-valid-zebra/providers/Microsoft.Network/privateDnsZones/rdnwnjhn.mysql.database.azure.com/virtualNetworkLinks/mysqlfsVnetZonerdnwnjhn.com][0m
	            	[0m[1mazurerm_mysql_flexible_server.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-valid-zebra/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-rdnwnjhn][0m
	            	[0m[1mazurerm_mysql_flexible_database.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-valid-zebra/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-rdnwnjhn/databases/mysqlfsdb_rdnwnjhn][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_mysql_flexible_server.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_mysql_flexible_server" "default" {
	            	        id                            = "/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-valid-zebra/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-rdnwnjhn"
	            	        name                          = "mysqlfs-rdnwnjhn"
	            	        tags                          = {}
	            	      [31m-[0m[0m zone                          = "1" [90m-> null[0m[0m
	            	        [90m# (14 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m high_availability {
	            	          [31m-[0m[0m standby_availability_zone = "1" [90m-> null[0m[0m
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-mysql-fs-db963322749/src/quickstart/201-mysql-fs-db/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-mysql-fs-db963322749/src/quickstart/201-mysql-fs-db/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 21 Dec 25 00:31 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=mysql-fs-db-rg-relevant-caiman][0m
	            	[0m[1mrandom_string.name: Refreshing state... [id=gkryumtv][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-relevant-caiman][0m
	            	[0m[1mazurerm_virtual_network.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-relevant-caiman/providers/Microsoft.Network/virtualNetworks/vnet-gkryumtv][0m
	            	[0m[1mazurerm_private_dns_zone.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-relevant-caiman/providers/Microsoft.Network/privateDnsZones/gkryumtv.mysql.database.azure.com][0m
	            	[0m[1mazurerm_subnet.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-relevant-caiman/providers/Microsoft.Network/virtualNetworks/vnet-gkryumtv/subnets/subnet-gkryumtv][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-relevant-caiman/providers/Microsoft.Network/privateDnsZones/gkryumtv.mysql.database.azure.com/virtualNetworkLinks/mysqlfsVnetZonegkryumtv.com][0m
	            	[0m[1mazurerm_mysql_flexible_server.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-relevant-caiman/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-gkryumtv][0m
	            	[0m[1mazurerm_mysql_flexible_database.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-relevant-caiman/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-gkryumtv/databases/mysqlfsdb_gkryumtv][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_mysql_flexible_server.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_mysql_flexible_server" "default" {
	            	        id                            = "/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-relevant-caiman/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-gkryumtv"
	            	        name                          = "mysqlfs-gkryumtv"
	            	        tags                          = {}
	            	      [31m-[0m[0m zone                          = "1" [90m-> null[0m[0m
	            	        [90m# (14 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m high_availability {
	            	          [31m-[0m[0m standby_availability_zone = "1" [90m-> null[0m[0m
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-mysql-fs-db641610805/src/quickstart/201-mysql-fs-db/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-mysql-fs-db641610805/src/quickstart/201-mysql-fs-db/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 14 Dec 25 01:30 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=mysql-fs-db-rg-accepted-filly][0m
	            	[0m[1mrandom_string.name: Refreshing state... [id=vppvwmes][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-accepted-filly][0m
	            	[0m[1mazurerm_virtual_network.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-accepted-filly/providers/Microsoft.Network/virtualNetworks/vnet-vppvwmes][0m
	            	[0m[1mazurerm_private_dns_zone.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-accepted-filly/providers/Microsoft.Network/privateDnsZones/vppvwmes.mysql.database.azure.com][0m
	            	[0m[1mazurerm_subnet.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-accepted-filly/providers/Microsoft.Network/virtualNetworks/vnet-vppvwmes/subnets/subnet-vppvwmes][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-accepted-filly/providers/Microsoft.Network/privateDnsZones/vppvwmes.mysql.database.azure.com/virtualNetworkLinks/mysqlfsVnetZonevppvwmes.com][0m
	            	[0m[1mazurerm_mysql_flexible_server.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-accepted-filly/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-vppvwmes][0m
	            	[0m[1mazurerm_mysql_flexible_database.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-accepted-filly/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-vppvwmes/databases/mysqlfsdb_vppvwmes][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_mysql_flexible_server.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_mysql_flexible_server" "default" {
	            	        id                            = "/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-accepted-filly/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-vppvwmes"
	            	        name                          = "mysqlfs-vppvwmes"
	            	        tags                          = {}
	            	      [31m-[0m[0m zone                          = "1" [90m-> null[0m[0m
	            	        [90m# (14 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m high_availability {
	            	          [31m-[0m[0m standby_availability_zone = "1" [90m-> null[0m[0m
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-mysql-fs-db3145944274/src/quickstart/201-mysql-fs-db/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-mysql-fs-db3145944274/src/quickstart/201-mysql-fs-db/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 07 Dec 25 01:27 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_string.name: Refreshing state... [id=qlylpcyw][0m
	            	[0m[1mrandom_pet.rg_name: Refreshing state... [id=mysql-fs-db-rg-hopeful-doberman][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-hopeful-doberman][0m
	            	[0m[1mazurerm_virtual_network.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-hopeful-doberman/providers/Microsoft.Network/virtualNetworks/vnet-qlylpcyw][0m
	            	[0m[1mazurerm_private_dns_zone.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-hopeful-doberman/providers/Microsoft.Network/privateDnsZones/qlylpcyw.mysql.database.azure.com][0m
	            	[0m[1mazurerm_subnet.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-hopeful-doberman/providers/Microsoft.Network/virtualNetworks/vnet-qlylpcyw/subnets/subnet-qlylpcyw][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-hopeful-doberman/providers/Microsoft.Network/privateDnsZones/qlylpcyw.mysql.database.azure.com/virtualNetworkLinks/mysqlfsVnetZoneqlylpcyw.com][0m
	            	[0m[1mazurerm_mysql_flexible_server.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-hopeful-doberman/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-qlylpcyw][0m
	            	[0m[1mazurerm_mysql_flexible_database.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-hopeful-doberman/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-qlylpcyw/databases/mysqlfsdb_qlylpcyw][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_mysql_flexible_server.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_mysql_flexible_server" "default" {
	            	        id                            = "/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-hopeful-doberman/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-qlylpcyw"
	            	        name                          = "mysqlfs-qlylpcyw"
	            	        tags                          = {}
	            	      [31m-[0m[0m zone                          = "1" [90m-> null[0m[0m
	            	        [90m# (14 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m high_availability {
	            	          [31m-[0m[0m standby_availability_zone = "1" [90m-> null[0m[0m
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-mysql-fs-db327390923/src/quickstart/201-mysql-fs-db/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-mysql-fs-db327390923/src/quickstart/201-mysql-fs-db/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 30 Nov 25 01:46 UTC

Success: false

### Versions

Terraform v1.13.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
+ provider registry.terraform.io/hashicorp/random v3.7.2

### Error

Error:
	Error Trace:	/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:96
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:59
	            				/home/runtimeuser/go/pkg/mod/github.com/!azure/terraform-module-test-helper@v0.31.0/e2etest.go:55
	            				/src/test/e2e/quickstart_test.go:50
	Error:      	Received unexpected error:
	            	terraform configuration not idempotent:[0m[1mrandom_pet.rg_name: Refreshing state... [id=mysql-fs-db-rg-sacred-snapper][0m
	            	[0m[1mrandom_password.password: Refreshing state... [id=none][0m
	            	[0m[1mrandom_string.name: Refreshing state... [id=mjioucbj][0m
	            	[0m[1mazurerm_resource_group.rg: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-sacred-snapper][0m
	            	[0m[1mazurerm_virtual_network.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-sacred-snapper/providers/Microsoft.Network/virtualNetworks/vnet-mjioucbj][0m
	            	[0m[1mazurerm_private_dns_zone.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-sacred-snapper/providers/Microsoft.Network/privateDnsZones/mjioucbj.mysql.database.azure.com][0m
	            	[0m[1mazurerm_subnet.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-sacred-snapper/providers/Microsoft.Network/virtualNetworks/vnet-mjioucbj/subnets/subnet-mjioucbj][0m
	            	[0m[1mazurerm_private_dns_zone_virtual_network_link.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-sacred-snapper/providers/Microsoft.Network/privateDnsZones/mjioucbj.mysql.database.azure.com/virtualNetworkLinks/mysqlfsVnetZonemjioucbj.com][0m
	            	[0m[1mazurerm_mysql_flexible_server.default: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-sacred-snapper/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-mjioucbj][0m
	            	[0m[1mazurerm_mysql_flexible_database.main: Refreshing state... [id=/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-sacred-snapper/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-mjioucbj/databases/mysqlfsdb_mjioucbj][0m
	            	
	            	Terraform used the selected providers to generate the following execution
	            	plan. Resource actions are indicated with the following symbols:
	            	  [33m~[0m update in-place[0m
	            	
	            	Terraform will perform the following actions:
	            	
	            	[1m  # azurerm_mysql_flexible_server.default[0m will be updated in-place
	            	[0m  [33m~[0m[0m resource "azurerm_mysql_flexible_server" "default" {
	            	        id                            = "/subscriptions/9209a73b-48eb-46da-bec6-0858b9eaaa35/resourceGroups/mysql-fs-db-rg-sacred-snapper/providers/Microsoft.DBforMySQL/flexibleServers/mysqlfs-mjioucbj"
	            	        name                          = "mysqlfs-mjioucbj"
	            	        tags                          = {}
	            	      [31m-[0m[0m zone                          = "1" [90m-> null[0m[0m
	            	        [90m# (14 unchanged attributes hidden)[0m[0m
	            	
	            	      [33m~[0m[0m high_availability {
	            	          [31m-[0m[0m standby_availability_zone = "1" [90m-> null[0m[0m
	            	            [90m# (1 unchanged attribute hidden)[0m[0m
	            	        }
	            	
	            	        [90m# (2 unchanged blocks hidden)[0m[0m
	            	    }
	            	
	            	[1mPlan:[0m 0 to add, 1 to change, 0 to destroy.
	            	[0m[90m
	            	─────────────────────────────────────────────────────────────────────────────[0m
	            	
	            	Saved the plan to:
	            	/tmp/201-mysql-fs-db3745607221/src/quickstart/201-mysql-fs-db/tf.plan
	            	
	            	To perform exactly these actions, run the following command to apply:
	            	    terraform apply "/tmp/201-mysql-fs-db3745607221/src/quickstart/201-mysql-fs-db/tf.plan"
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 02 Nov 25 01:06 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-cuddly-koala"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-cdfcngwl"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"ec037e14-da11-4fe0-9e28-ba6627c33209","status":"Failed","startTime":"2025-11-02T01:00:19.017Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 26 Oct 25 01:01 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-certain-mayfly"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-feneujqq"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"09c2630a-ec26-4890-ad08-1fd07b2362a9","status":"Failed","startTime":"2025-10-26T00:55:44.227Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 19 Oct 25 01:37 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-first-hare"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-njplyrfr"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"00ccad11-6e62-4125-b373-df018e1de664","status":"Failed","startTime":"2025-10-19T01:31:35.563Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 12 Oct 25 01:02 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-glad-marlin"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-jnpbnzed"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"acfedce2-84b6-4e90-8c6e-4ac5d9bcbf1e","status":"Failed","startTime":"2025-10-12T00:44:21.19Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 05 Oct 25 00:37 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-clever-shad"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-zanseurl"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"b8ba343c-0393-4694-9a6b-fea335d37a4d","status":"Failed","startTime":"2025-10-05T00:31:25.853Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-enabled-hare"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-lqtlcdvl"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"86c79dca-068c-42f1-8c18-dabb4d1e3389","status":"Failed","startTime":"2025-09-28T00:49:13.033Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 21 Sep 25 00:46 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-flying-lemming"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-xdoanwhj"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"42b7bd7a-291f-4985-8869-d721317c936b","status":"Failed","startTime":"2025-09-21T00:40:14.917Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 14 Sep 25 00:43 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-national-quetzal"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-kkctdebg"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"af2a29b2-dbf8-4e36-a07f-9ab123187733","status":"Failed","startTime":"2025-09-14T00:37:39.303Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 07 Sep 25 00:28 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-oriented-dove"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-rukfgajo"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"8377d5ca-4841-4596-bd90-52a23612c276","status":"Failed","startTime":"2025-09-07T00:23:22.54Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 31 Aug 25 00:56 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-central-tahr"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-axyyvygl"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"f688cbfb-4283-42c8-8a29-cd0d667f576d","status":"Failed","startTime":"2025-08-31T00:50:26.45Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 24 Aug 25 01:35 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-light-octopus"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-jbocavxp"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"6ee407ee-9aff-4e5e-88ca-054cee4a7c91","status":"Failed","startTime":"2025-08-24T01:29:42.29Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 17 Aug 25 01:31 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-sunny-escargot"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-kssihwzs"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"0107d8d2-c759-4939-8d31-eece10fda993","status":"Failed","startTime":"2025-08-17T01:25:47.56Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 10 Aug 25 00:29 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-enjoyed-krill"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-lrokwsmt"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"1e1f3aa1-68e3-44b8-96ec-7729b94cbc56","status":"Failed","startTime":"2025-08-10T00:23:57.6Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported. Your subscription might not have access to create a server in the selected region. (https://aka.ms/mysqlcapacity)"}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 03 Aug 25 00:24 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-vital-albacore"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-ixbtbpfk"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"edfce0ea-493b-41dc-9c4b-c3fc130bfc5e","status":"Failed","startTime":"2025-08-03T00:18:43.33Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 27 Jul 25 00:57 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-on-bear"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-npquljga"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"414b374b-57d2-4f3c-906f-6a8a530198ee","status":"Failed","startTime":"2025-07-27T00:51:47.797Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 20 Jul 25 00:54 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-sharing-martin"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-dqfjwisn"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"319ed2ea-d90f-4359-99a1-9979d30ade11","status":"Failed","startTime":"2025-07-20T00:48:58.767Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 13 Jul 25 00:28 UTC

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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-mighty-seagull"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-hdyufgwa"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"2c2534e6-231f-45e6-8f78-e573fc7f1067","status":"Failed","startTime":"2025-07-13T00:23:18.587Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 06 Jul 25 00:45 UTC

Success: false

### Versions

Terraform v1.12.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-precise-salmon"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-azwknmar"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"998739fe-1c51-427e-a7eb-7a5ba16c3f05","status":"Failed","startTime":"2025-07-06T00:39:35.607Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 29 Jun 25 00:50 UTC

Success: false

### Versions

Terraform v1.12.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-main-troll"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-phanmsrs"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"08e44446-2972-4c04-a8bd-04d731ce2bb4","status":"Failed","startTime":"2025-06-29T00:44:34.2Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 15 Jun 25 00:30 UTC

Success: false

### Versions

Terraform v1.12.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-arriving-urchin"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-inlbitvg"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"ba21a6d2-a373-4938-8a6d-b11cd82395b1","status":"Failed","startTime":"2025-06-15T00:24:48.84Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 08 Jun 25 00:23 UTC

Success: false

### Versions

Terraform v1.12.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-usable-cub"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-gtmhenuz"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"7aa7f5e8-eaef-41f1-9717-a1b545f01a13","status":"Failed","startTime":"2025-06-08T00:17:51.567Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 01 Jun 25 00:54 UTC

Success: false

### Versions

Terraform v1.12.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-fair-chigger"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-gfzarpsf"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"278e855a-63a7-4739-a505-b3cdcb9783c7","status":"Failed","startTime":"2025-06-01T00:49:13.9Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 25 May 25 00:23 UTC

Success: false

### Versions

Terraform v1.11.4
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-clever-beagle"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-lovcpard"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"cbeb7a3e-3aa5-432a-96f5-23a5c73f3f4f","status":"Failed","startTime":"2025-05-25T00:18:14.097Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 18 May 25 00:42 UTC

Success: false

### Versions

Terraform v1.11.4
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-deciding-bug"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-poodeljj"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"f012dd2b-8411-4886-bb06-80567935c404","status":"Failed","startTime":"2025-05-18T00:36:33.343Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 11 May 25 00:56 UTC

Success: false

### Versions

Terraform v1.11.4
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-emerging-woodcock"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-schtinvd"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"cf6d8aa1-d270-4f42-8c8a-25772c3da7b0","status":"Failed","startTime":"2025-05-11T00:50:29.473Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 04 May 25 00:28 UTC

Success: false

### Versions

Terraform v1.11.4
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-lucky-tetra"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-umpxqcpk"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"4c69a22b-927b-418a-85fc-f6627b59e3ac","status":"Failed","startTime":"2025-05-04T00:23:08.59Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 27 Apr 25 00:22 UTC

Success: false

### Versions

Terraform v1.11.4
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-careful-titmouse"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-iyhwmstv"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"355589cc-d223-4e33-bfbd-6ed3778af019","status":"Failed","startTime":"2025-04-27T00:16:56.763Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 20 Apr 25 01:20 UTC

Success: false

### Versions

Terraform v1.11.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-maximum-chicken"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-sfvezyee"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"8da89496-92c3-4e4e-8b9d-88926622d507","status":"Failed","startTime":"2025-04-20T01:15:08.393Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 13 Apr 25 00:46 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-huge-oyster"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-fembwqgo"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"4810dd9c-60a0-4621-88e2-88e5a8cfa03e","status":"Failed","startTime":"2025-04-13T00:40:35.613Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 06 Apr 25 01:53 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-suited-minnow"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-rwbwtvmo"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"47d1abdd-f23e-4f78-9378-09fe4e6c836f","status":"Failed","startTime":"2025-04-06T01:48:03.967Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 30 Mar 25 00:48 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-open-sloth"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-vpougayc"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"e17f617c-29bf-4cc5-baf1-63bb7e1b5485","status":"Failed","startTime":"2025-03-30T00:43:04.443Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 23 Mar 25 01:53 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-comic-owl"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-dxkbgebg"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"90af0534-152a-4118-a8a6-7091ec86a195","status":"Failed","startTime":"2025-03-23T01:47:58.093Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 16 Mar 25 01:42 UTC

Success: false

### Versions

Terraform v1.11.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-faithful-sheepdog"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-hmghuegq"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"5b4f6883-1c15-4e14-8825-5362bc977f98","status":"Failed","startTime":"2025-03-16T01:36:35.097Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 09 Mar 25 01:28 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-notable-caribou"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-tiamkkvx"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"c545ec37-56ab-43f0-baf8-c45c5109c651","status":"Failed","startTime":"2025-03-09T01:22:32.333Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 02 Mar 25 00:26 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.1
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-credible-bullfrog"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-vffukcdf"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"88b985ec-e5e7-44b8-a5a9-ba22ff63692a","status":"Failed","startTime":"2025-03-02T00:21:02.083Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 23 Feb 25 00:58 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-vital-fox"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-amedwqhz"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"5d8cdbbd-3f06-46f5-af36-1842a43ab3f5","status":"Failed","startTime":"2025-02-23T00:52:18.287Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 16 Feb 25 00:37 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-classic-wren"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-jzjjlyjj"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"528a2670-285a-42ac-8dc8-00e308a18cfa","status":"Failed","startTime":"2025-02-16T00:31:18.883Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 09 Feb 25 01:27 UTC

Success: false

### Versions

Terraform v1.10.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-trusting-quagga"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-ylljgtde"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"b671cd42-809c-4b8d-adfd-bb9d0b1580b7","status":"Failed","startTime":"2025-02-09T01:22:01.74Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 02 Feb 25 02:01 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-adjusted-wombat"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-erfcmxcg"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"c5de7621-dd35-44f4-b259-08f330b77ba4","status":"Failed","startTime":"2025-02-02T01:56:08.363Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 26 Jan 25 02:01 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-composed-lacewing"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-vcfsfdok"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"cb669ea8-8b38-4d4e-b0a2-a2f0b58e6b58","status":"Failed","startTime":"2025-01-26T01:55:37.363Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 23 Jan 25 09:13 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
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
	            	[31m│[0m [0m[1m[31mError: [0m[0m[1mcreating Flexible Server (Subscription: "f7a632a5-49db-4c5e-9828-cd62cb753971"
	            	[31m│[0m [0mResource Group Name: "mysql-fs-db-rg-normal-chow"
	            	[31m│[0m [0mFlexible Server Name: "mysqlfs-wheemfsm"): polling after Create: polling failed: the Azure API returned the following error:
	            	[31m│[0m [0m
	            	[31m│[0m [0mStatus: "ProvisionNotSupportedForRegion"
	            	[31m│[0m [0mCode: ""
	            	[31m│[0m [0mMessage: "Provisioning in requested region is not supported."
	            	[31m│[0m [0mActivity Id: ""
	            	[31m│[0m [0m
	            	[31m│[0m [0m---
	            	[31m│[0m [0m
	            	[31m│[0m [0mAPI Response:
	            	[31m│[0m [0m
	            	[31m│[0m [0m----[start]----
	            	[31m│[0m [0m{"name":"cca74dc6-aa60-4cd7-b3e6-5370a43af345","status":"Failed","startTime":"2025-01-23T09:07:22.36Z","error":{"code":"ProvisionNotSupportedForRegion","message":"Provisioning in requested region is not supported."}}
	            	[31m│[0m [0m-----[end]-----
	            	[31m│[0m [0m[0m
	            	[31m│[0m [0m
	            	[31m│[0m [0m[0m  with azurerm_mysql_flexible_server.default,
	            	[31m│[0m [0m  on main.tf line 79, in resource "azurerm_mysql_flexible_server" "default":
	            	[31m│[0m [0m  79: resource "azurerm_mysql_flexible_server" "default" [4m{[0m[0m
	            	[31m│[0m [0m
	            	[31m╵[0m[0m}
	Test:       	Test_Quickstarts/quickstart/201-mysql-fs-db

FailNow

---

## 19 Jan 25 00:59 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 12 Jan 25 00:18 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 05 Jan 25 01:34 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Dec 24 01:03 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Dec 24 01:04 UTC

Success: false

### Versions

Terraform v1.10.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 15 Dec 24 02:56 UTC

Success: false

### Versions

Terraform v1.10.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Dec 24 00:13 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 01 Dec 24 00:11 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 24 Nov 24 00:22 UTC

Success: false

### Versions

Terraform v1.9.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 17 Nov 24 02:47 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 10 Nov 24 03:05 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.117.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 03 Nov 24 00:26 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Oct 24 00:51 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 20 Oct 24 00:56 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 13 Oct 24 00:36 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 06 Oct 24 02:06 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 03:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 02:44 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 29 Sep 24 00:12 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 27 Sep 24 07:20 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 22 Sep 24 00:10 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 18 Sep 24 03:24 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.3

### Error



---

## 08 Sep 24 00:29 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Sep 24 00:29 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 25 Aug 24 00:31 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 18 Aug 24 00:28 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.116.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 11 Aug 24 00:33 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.115.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 04 Aug 24 00:31 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.114.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 01 Aug 24 01:11 UTC

Success: false

### Versions

Terraform v1.9.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.113.0
+ provider registry.terraform.io/hashicorp/random v3.6.2

### Error



---

## 28 Jan 24 00:44 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.89.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 21 Jan 24 01:20 UTC

Success: true

### Versions

Terraform v1.6.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.88.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 14 Jan 24 00:36 UTC

Success: true

### Versions

Terraform v1.6.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.87.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 08 Jan 24 08:50 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 07 Jan 24 00:24 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.86.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 31 Dec 23 00:26 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 24 Dec 23 00:55 UTC

Success: false

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 17 Dec 23 00:42 UTC

Success: true

### Versions

Terraform v1.6.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.85.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 10 Dec 23 01:34 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.84.0
+ provider registry.terraform.io/hashicorp/random v3.6.0

### Error



---

## 04 Dec 23 02:37 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.83.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 26 Nov 23 02:03 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.82.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 19 Nov 23 04:16 UTC

Success: true

### Versions

Terraform v1.6.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.81.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 Nov 23 14:38 UTC

Success: true

### Versions

Terraform v1.6.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 12 Nov 23 00:48 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.80.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 05 Nov 23 01:51 UTC

Success: false

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.79.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 29 Oct 23 00:55 UTC

Success: true

### Versions

Terraform v1.6.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.78.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 22 Oct 23 05:48 UTC

Success: false

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.77.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 15 Oct 23 05:32 UTC

Success: false

### Versions

Terraform v1.5.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.76.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 08 Oct 23 05:18 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 01 Oct 23 00:52 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.75.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 24 Sep 23 05:04 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.74.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Sep 23 11:06 UTC

Success: true

### Versions

Terraform v1.5.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 17 Sep 23 04:55 UTC

Success: false

### Versions

Terraform v1.5.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.73.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 10 Sep 23 05:09 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.72.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 03 Sep 23 00:55 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 27 Aug 23 05:51 UTC

Success: true

### Versions

Terraform v1.5.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.71.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 20 Aug 23 00:45 UTC

Success: true

### Versions

Terraform v1.5.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.70.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 13 Aug 23 00:35 UTC

Success: true

### Versions

Terraform v1.5.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.69.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 06 Aug 23 00:47 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.68.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Jul 23 00:46 UTC

Success: true

### Versions

Terraform v1.5.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.67.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Jul 23 05:14 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.65.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Jul 23 00:49 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.64.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 02 Jul 23 00:47 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.63.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 25 Jun 23 00:48 UTC

Success: true

### Versions

Terraform v1.5.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.62.1
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 18 Jun 23 00:48 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.61.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 11 Jun 23 00:47 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.60.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 04 Jun 23 00:48 UTC

Success: true

### Versions

Terraform v1.4.6
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.59.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 28 May 23 00:36 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.58.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 21 May 23 05:15 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.57.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 14 May 23 04:52 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.56.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 07 May 23 00:46 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.55.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 30 Apr 23 00:47 UTC

Success: true

### Versions

Terraform v1.4.5
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.54.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 23 Apr 23 04:58 UTC

Success: true

### Versions

Terraform v1.4.4
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.53.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 16 Apr 23 00:55 UTC

Success: true

### Versions

Terraform v1.4.3
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.52.0
+ provider registry.terraform.io/hashicorp/random v3.5.1

### Error



---

## 09 Apr 23 00:54 UTC

Success: true

### Versions

Terraform v1.4.2
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.51.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 02 Apr 23 05:00 UTC

Success: false

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.50.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 26 Mar 23 05:28 UTC

Success: true

### Versions

Terraform v1.4.1
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.49.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Mar 23 05:03 UTC

Success: true

### Versions

Terraform v1.4.0
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.48.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Mar 23 05:45 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.47.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 08 Mar 23 19:05 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.46.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 28 Feb 23 08:35 UTC

Success: true

### Versions

Terraform v1.3.8
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.45.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 19 Feb 23 00:45 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.44.1
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 12 Feb 23 00:34 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.43.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

## 05 Feb 23 00:50 UTC

Success: false

### Versions

Terraform v1.3.7
on linux_amd64
+ provider registry.terraform.io/hashicorp/azurerm v3.42.0
+ provider registry.terraform.io/hashicorp/random v3.4.3

### Error



---

