## Configure Azure Policy for an existing AKS cluster using Terraform

This article shows how to assign a built-in Azure Policy initiative to an existing Azure Kubernetes Service (AKS) cluster using Terraform.
In this example, you assign the following built-in initiative:

- Kubernetes cluster pod security baseline standards for Linux-based workloads
The policy effect is configured as `Deny` to prevent non-compliant workloads from being deployed to the cluster.

## Before you begin

You need the following resources installed and configured before you begin:

- An Azure subscription. If you don't have an Azure subscription, you can create a free account.
- Terraform version 1.6.0 or later.
- Azure CLI version 2.0.81 or later.
- Kubectl installed and configured.
- An existing AKS cluster.
- The Azure Policy add-on enabled on the AKS cluster.
Create a directory for the Terraform configuration.

```bash
mkdir aks-use-azure-policy
cd aks-use-azure-policy
```

## Create the Terraform configuration
Create a file named `main.tf`.

```bash
touch main.tf
```

Open the `main.tf` file and add the following configuration.

## Configure the Terraform provider
The following configuration:

- Defines the Terraform version
- Configures the AzureRM provider
- Enables Azure provider features required for resource management

```hcl
terraform {
 required_version = ">= 1.6.0"
 required_providers {
   azurerm = {
     source  = "hashicorp/azurerm"
     version = "~> 4.0"
   }
 }
}
provider "azurerm" {
 features {}
}
```

## Define input variables
The following variables allow you to provide the name of the existing resource group and AKS cluster during deployment.

```hcl
variable "resource_group_name" {
 description = "Name of the resource group that contains the existing AKS cluster."
 type        = string
}
variable "aks_cluster_name" {
 description = "Name of the existing AKS cluster."
 type        = string
}
```

## Reference the existing resource group
The following data source retrieves information about the existing resource group that contains the AKS cluster.

Terraform uses this data source to reference infrastructure that already exists in Azure instead of creating new resources. The policy assignment is scoped to the resource group, so the AKS cluster itself doesn't need to be looked up.

```hcl
data "azurerm_resource_group" "aks" {
 name = var.resource_group_name
}
```

## Retrieve the built-in Azure Policy initiative
The following data source retrieves the built-in Azure Policy initiative for Kubernetes pod security baseline standards.

```hcl
data "azurerm_policy_set_definition" "aks_pod_security_baseline" {
 display_name = "Kubernetes cluster pod security baseline standards for Linux-based workloads"
}
```

## Assign the Azure Policy initiative
The following resource assigns the built-in Azure Policy initiative to the resource group that contains the AKS cluster.

The policy effect is configured as `Deny`, which blocks workloads that violate the defined policy rules.

```hcl
resource "azurerm_resource_group_policy_assignment" "aks_pod_security_baseline" {
 name                 = "aks-pod-security-baseline"
 display_name         = "Kubernetes cluster pod security baseline standards for Linux-based workloads"
 resource_group_id    = data.azurerm_resource_group.aks.id
 policy_definition_id = data.azurerm_policy_set_definition.aks_pod_security_baseline.id
 parameters = jsonencode({
   effect = {
     value = "Deny"
   }
 })
}
```

## Output the AKS cluster name
The following output surfaces the name of the AKS cluster that the policy assignment targets, for reference.

```hcl
output "aks_cluster_name" {
 description = "Name of the AKS cluster targeted by this policy assignment."
 value       = var.aks_cluster_name
}
```

## Initialize the Terraform configuration
Run `terraform init` to initialize the Terraform working directory and download the required provider plugins.

```bash
terraform init
```

## Format and validate the configuration
Run `terraform fmt` to format the Terraform configuration.

```bash
terraform fmt
```

Run `terraform validate` to validate the Terraform configuration syntax.

```bash
terraform validate
```

## Apply the Terraform configuration
Before deploying the configuration, provide values for the following variables:

- `resource_group_name`
- `aks_cluster_name`

Run `terraform apply` to deploy the Azure Policy assignment.

```bash
terraform apply
```

When prompted, enter `yes` to confirm the deployment.

## Verify the Azure Policy installation
After deployment completes, verify that the Azure Policy components are running in the AKS cluster.

```bash
kubectl get pods -n kube-system
```

Verify that the Gatekeeper constraint templates were installed successfully.

```bash
kubectl get constrainttemplates
```

## Test the Azure Policy assignment
Create a file named `privileged-pod.yaml`.

```yaml
apiVersion: v1
kind: Pod
metadata:
 name: privileged-pod
spec:
 containers:
 - name: nginx
   image: nginx
   securityContext:
     privileged: true
```

Apply the manifest to the cluster.

```bash
kubectl apply -f privileged-pod.yaml
```

The deployment should fail because the Azure Policy assignment denies privileged containers that violate the configured pod security baseline standards.
