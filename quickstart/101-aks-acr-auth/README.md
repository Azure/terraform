# Authenticate Azure Kubernetes Service (AKS) with Azure Container Registry (ACR) using Terraform

In this walkthrough, you configure an Azure Kubernetes Service (AKS) cluster to securely pull images from an Azure Container Registry (ACR).
In Azure CLI, this is done using `--attach-acr`.  
In Terraform, this is achieved by assigning the **AcrPull role** to the AKS kubelet managed identity.
This guide follows the same flow as the Azure CLI workflow while using Terraform for infrastructure provisioning.

---
## Before you begin

Make sure you have:
- An Azure subscription  
- Terraform installed (`>= 1.6`)  
- Azure CLI installed and authenticated  
- Permissions to assign roles (Owner or User Access Administrator)
Verify your Azure session:
```bash
az login
az account show
```
---
## Define the Terraform configuration

Start by defining the Terraform providers and generating a unique suffix for globally unique resource names.
This ensures your Azure Container Registry name doesn’t conflict with existing registries.
```hcl
terraform {
 required_version = ">= 1.6.0"
 required_providers {
   azapi = {
     source  = "azure/azapi"
     version = "~> 2.0"
   }
   azurerm = {
     source  = "hashicorp/azurerm"
     version = "~> 4.0"
   }
   random = {
     source  = "hashicorp/random"
     version = "~> 3.6"
   }
 }
}
provider "azurerm" {
 features {}
}
resource "random_string" "suffix" {
 length  = 6
 upper   = false
 special = false
}
```
---
## Create the Azure Container Registry (ACR)

Next, create a resource group and an Azure Container Registry.
This registry will store the container images that your AKS cluster will later pull.
```hcl
locals {
 location           = "eastus"
 acr_name           = "myacr${random_string.suffix.result}"
 acr_resource_group = "myContainerRegistryResourceGroup"
}
resource "azurerm_resource_group" "acr_rg" {
 name     = local.acr_resource_group
 location = local.location
}
resource "azurerm_container_registry" "acr" {
 name                = local.acr_name
 resource_group_name = azurerm_resource_group.acr_rg.name
 location            = azurerm_resource_group.acr_rg.location
 sku                 = "Basic"
 admin_enabled       = false
}
```
---
## Create the AKS cluster

Now create the AKS cluster that will consume images from the registry.
This cluster uses a **system-assigned managed identity**, which will later be granted permission to pull images.
```hcl
locals {
 aks_name           = "myAKSCluster"
 aks_resource_group = "myResourceGroup"
}
resource "azurerm_resource_group" "aks_rg" {
 name     = local.aks_resource_group
 location = local.location
}
resource "azurerm_kubernetes_cluster" "aks" {
 name                = local.aks_name
 location            = azurerm_resource_group.aks_rg.location
 resource_group_name = azurerm_resource_group.aks_rg.name
 dns_prefix          = local.aks_name
 identity {
   type = "SystemAssigned"
 }
 default_node_pool {
   name       = "systempool"
   node_count = 2
   vm_size    = "Standard_D2s_v3"
 }
}
```
---
## Grant AKS permission to pull images from ACR

At this stage, the AKS cluster exists, but it doesn’t yet have access to the container registry.
In Azure CLI, this is handled by `--attach-acr`.  
In Terraform, you explicitly assign the **AcrPull role**.
```hcl
resource "azurerm_role_assignment" "aks_acr_pull" {
 scope                = azurerm_container_registry.acr.id
 role_definition_name = "AcrPull"
 principal_id         = azurerm_kubernetes_cluster.aks.kubelet_identity[0].object_id
}
```
This step establishes the trust relationship between AKS and ACR.
---
## Attach ACR to an existing AKS cluster (optional)

If your AKS cluster already exists, you can attach an ACR by referencing both resources and creating the same role assignment.
```hcl
data "azurerm_kubernetes_cluster" "existing_aks" {
 name                = "myAKSCluster"
 resource_group_name = "myResourceGroup"
}
data "azurerm_container_registry" "existing_acr" {
 name                = "mycontainerregistry"
 resource_group_name = "myContainerRegistryResourceGroup"
}
resource "azurerm_role_assignment" "existing_aks_acr_pull" {
 scope                = data.azurerm_container_registry.existing_acr.id
 role_definition_name = "AcrPull"
 principal_id         = data.azurerm_kubernetes_cluster.existing_aks.kubelet_identity[0].object_id
}
```
---
## Detach ACR from an AKS cluster

To remove access, delete the role assignment that grants the cluster permission to pull images.
```hcl
# Remove this resource to revoke access
# resource "azurerm_role_assignment" "existing_aks_acr_pull" {
#   scope                = data.azurerm_container_registry.existing_acr.id
#   role_definition_name = "AcrPull"
#   principal_id         = data.azurerm_kubernetes_cluster.existing_aks.kubelet_identity[0].object_id
# }
```
---
## Import an image into ACR

To make an image available to the cluster, import it into the registry.
The `azapi` provider calls the registry's `importImage` operation directly, so no Azure CLI is required during `terraform apply`.
```hcl
resource "azapi_resource_action" "import_nginx_to_acr" {
 type        = "Microsoft.ContainerRegistry/registries@2023-07-01"
 resource_id = azurerm_container_registry.acr.id
 action      = "importImage"
 method      = "POST"
 body = {
   source = {
     registryUri = "docker.io"
     sourceImage = "library/nginx:latest"
   }
   targetTags = ["nginx:v1"]
   mode       = "Force"
 }
}
```
---
## Initialize and deploy the configuration

Once your configuration is complete, initialize Terraform and review the execution plan before applying.
```bash
terraform fmt
terraform init
terraform validate
terraform plan
terraform apply
```
---
## Next steps

At this point, your AKS cluster is configured to pull images from ACR.
You can now:
- Import images into ACR  
- Deploy workloads to AKS  
- Verify pod deployment  
