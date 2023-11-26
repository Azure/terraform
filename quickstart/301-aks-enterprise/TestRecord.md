## 26 Nov 23 01:03 UTC

Success: false

### Versions



### Error


Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.

Warning: Quoted references are deprecated

  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
   6:   depends_on          = ["azurerm_role_assignment.default"]

In this context, references are expected literally rather than in quotes.
Terraform 0.11 and earlier required quotes, but quoted references are now
deprecated and will be removed in a future version of Terraform. Remove the
quotes surrounding this reference to silence this warning.

(and 5 more similar warnings elsewhere)


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


---

## 19 Nov 23 03:39 UTC

Success: false

### Versions



### Error


Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.
Initializing the backend...

Warning: Quoted references are deprecated

  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
   6:   depends_on          = ["azurerm_role_assignment.default"]

In this context, references are expected literally rather than in quotes.
Terraform 0.11 and earlier required quotes, but quoted references are now
deprecated and will be removed in a future version of Terraform. Remove the
quotes surrounding this reference to silence this warning.

(and 5 more similar warnings elsewhere)


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


---

## 12 Nov 23 06:51 UTC

Success: false

### Versions



### Error


Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.

Warning: Quoted references are deprecated

  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
   6:   depends_on          = ["azurerm_role_assignment.default"]

In this context, references are expected literally rather than in quotes.
Terraform 0.11 and earlier required quotes, but quoted references are now
deprecated and will be removed in a future version of Terraform. Remove the
quotes surrounding this reference to silence this warning.

(and 5 more similar warnings elsewhere)


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


---

## 05 Nov 23 00:23 UTC

Success: false

### Versions



### Error


Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.

Warning: Quoted references are deprecated

  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
   6:   depends_on          = ["azurerm_role_assignment.default"]

In this context, references are expected literally rather than in quotes.
Terraform 0.11 and earlier required quotes, but quoted references are now
deprecated and will be removed in a future version of Terraform. Remove the
quotes surrounding this reference to silence this warning.

(and 5 more similar warnings elsewhere)


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


---

## 29 Oct 23 00:28 UTC

Success: false

### Versions



### Error


Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.

Warning: Quoted references are deprecated

  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
   6:   depends_on          = ["azurerm_role_assignment.default"]

In this context, references are expected literally rather than in quotes.
Terraform 0.11 and earlier required quotes, but quoted references are now
deprecated and will be removed in a future version of Terraform. Remove the
quotes surrounding this reference to silence this warning.

(and 5 more similar warnings elsewhere)


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


---

## 22 Oct 23 04:47 UTC

Success: false

### Versions



### Error


Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.

Warning: Quoted references are deprecated

  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
   6:   depends_on          = ["azurerm_role_assignment.default"]

In this context, references are expected literally rather than in quotes.
Terraform 0.11 and earlier required quotes, but quoted references are now
deprecated and will be removed in a future version of Terraform. Remove the
quotes surrounding this reference to silence this warning.

(and 5 more similar warnings elsewhere)


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


---

## 15 Oct 23 05:01 UTC

Success: false

### Versions



### Error


Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.

Warning: Quoted references are deprecated

  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
   6:   depends_on          = ["azurerm_role_assignment.default"]

In this context, references are expected literally rather than in quotes.
Terraform 0.11 and earlier required quotes, but quoted references are now
deprecated and will be removed in a future version of Terraform. Remove the
quotes surrounding this reference to silence this warning.

(and 5 more similar warnings elsewhere)


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


---

## 08 Oct 23 04:51 UTC

Success: false

### Versions



### Error


Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.

Warning: Quoted references are deprecated

  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
   6:   depends_on          = ["azurerm_role_assignment.default"]

In this context, references are expected literally rather than in quotes.
Terraform 0.11 and earlier required quotes, but quoted references are now
deprecated and will be removed in a future version of Terraform. Remove the
quotes surrounding this reference to silence this warning.

(and 5 more similar warnings elsewhere)


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


---

## 01 Oct 23 00:24 UTC

Success: false

### Versions



### Error


Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.

Warning: Quoted references are deprecated

  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
   6:   depends_on          = ["azurerm_role_assignment.default"]

In this context, references are expected literally rather than in quotes.
Terraform 0.11 and earlier required quotes, but quoted references are now
deprecated and will be removed in a future version of Terraform. Remove the
quotes surrounding this reference to silence this warning.

(and 5 more similar warnings elsewhere)


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


---

## 24 Sep 23 04:38 UTC

Success: false

### Versions



### Error


Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.

Warning: Quoted references are deprecated

  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
   6:   depends_on          = ["azurerm_role_assignment.default"]

In this context, references are expected literally rather than in quotes.
Terraform 0.11 and earlier required quotes, but quoted references are now
deprecated and will be removed in a future version of Terraform. Remove the
quotes surrounding this reference to silence this warning.

(and 5 more similar warnings elsewhere)


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


---

## 20 Sep 23 10:55 UTC

Success: false

### Versions



### Error


Initializing the backend...
Terraform encountered problems during initialisation, including problems
with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.

Warning: Quoted references are deprecated

  on aks.tf line 6, in resource "azurerm_kubernetes_cluster" "default":
   6:   depends_on          = ["azurerm_role_assignment.default"]

In this context, references are expected literally rather than in quotes.
Terraform 0.11 and earlier required quotes, but quoted references are now
deprecated and will be removed in a future version of Terraform. Remove the
quotes surrounding this reference to silence this warning.

(and 5 more similar warnings elsewhere)


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 3, in variable "name":
   3:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 9, in variable "environment":
   9:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 17, in variable "location":
  17:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 25, in variable "node_count":
  25:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 31, in variable "node_type":
  31:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 37, in variable "node_os":
  37:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 43, in variable "dns_prefix":
  43:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 51, in variable "vnet_address_space":
  51:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 57, in variable "vnet_aks_subnet_space":
  57:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
  63:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
  69:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 75, in variable "ingress_load_balancer_ip":
  75:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


Error: Invalid quoted type constraints

  on variables.tf line 82, in variable "gateway_instance_count":
  82:   type        = "string"

Terraform 0.11 and earlier required type constraints to be given in quotes,
but that form is now deprecated and will be removed in a future version of
Terraform. Remove the quotes around "string".


---

## 17 Sep 23 04:25 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
[31m[0mTerraform encountered problems during initialisation, including problems
with the configuration, described below.

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
[33m│[0m [0m(and 5 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 10 Sep 23 04:59 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 03 Sep 23 00:30 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 27 Aug 23 05:16 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 20 Aug 23 00:17 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 13 Aug 23 00:11 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 06 Aug 23 00:13 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 30 Jul 23 00:16 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 16 Jul 23 04:45 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 09 Jul 23 00:18 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 02 Jul 23 00:12 UTC

Success: false

### Versions



### Error

[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m

[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 25 Jun 23 00:12 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 18 Jun 23 00:16 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 11 Jun 23 00:18 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 04 Jun 23 00:14 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 28 May 23 05:26 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 21 May 23 04:32 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 14 May 23 04:21 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 07 May 23 00:11 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 30 Apr 23 00:16 UTC

Success: false

### Versions



### Error

[31m[0mThere are some problems with the configuration, described below.

The Terraform configuration must be valid before initialization so that
Terraform can determine which modules and providers need to be installed.[0m[0m

[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 23 Apr 23 04:22 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 16 Apr 23 00:18 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 09 Apr 23 00:17 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 02 Apr 23 04:27 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 26 Mar 23 05:01 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 19 Mar 23 04:24 UTC

Success: false

### Versions



### Error


[0m[1mInitializing the backend...[0m
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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 12 Mar 23 05:16 UTC

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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 08 Mar 23 18:19 UTC

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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 19 Feb 23 00:09 UTC

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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 12 Feb 23 00:15 UTC

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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

## 05 Feb 23 00:26 UTC

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
[33m│[0m [0m(and 2 more similar warnings elsewhere)
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
[31m│[0m [0m[0m  on variables.tf line 37, in variable "node_os":
[31m│[0m [0m  37:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 43, in variable "dns_prefix":
[31m│[0m [0m  43:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 51, in variable "vnet_address_space":
[31m│[0m [0m  51:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 57, in variable "vnet_aks_subnet_space":
[31m│[0m [0m  57:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 63, in variable "vnet_ingress_subnet_space":
[31m│[0m [0m  63:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 69, in variable "vnet_gateway_subnet_space":
[31m│[0m [0m  69:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 75, in variable "ingress_load_balancer_ip":
[31m│[0m [0m  75:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m
[31m[31m╷[0m[0m
[31m│[0m [0m[1m[31mError: [0m[0m[1mInvalid quoted type constraints[0m
[31m│[0m [0m
[31m│[0m [0m[0m  on variables.tf line 82, in variable "gateway_instance_count":
[31m│[0m [0m  82:   type        = [4m"string"[0m[0m
[31m│[0m [0m
[31m│[0m [0mTerraform 0.11 and earlier required type constraints to be given in quotes,
[31m│[0m [0mbut that form is now deprecated and will be removed in a future version of
[31m│[0m [0mTerraform. Remove the quotes around "string".
[31m╵[0m[0m
[0m[0m

---

