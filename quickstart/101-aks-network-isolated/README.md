# Create a Network Isolated AKS Cluster

This template deploys a private, network-isolated Azure Kubernetes Service (AKS) cluster using the AKS-managed Azure Container Registry (ACR) cache.

A network-isolated cluster reduces outbound internet dependencies by retrieving required deployment artifacts from a cached ACR source instead of directly from Microsoft Artifact Registry (MAR). AKS manages the bootstrap artifact cache for this scenario, so the template does not create or manage an ACR resource.

The AzureRM provider does not currently expose all of the network-isolated AKS bootstrap settings used by this sample. The AzAPI provider is used to deploy the resource with the required managed-cluster API version.

## Prerequisites

- An Azure subscription
- Terraform `>= 1.6.0` installed
- Azure CLI installed and authenticated with `az login`
- `kubectl` installed
- Permission to create Azure resource groups and AKS clusters
- A supported Azure region for network-isolated AKS

Verify the Azure CLI session:

```console
az login
az account show
```

## Terraform resource types

- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azapi_resource](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/azapi_resource)

## Example

Initialize, format, and validate the configuration:

```console
terraform init
terraform fmt
terraform validate
```

Review and apply the configuration:

```console
terraform plan
terraform apply
```

The configuration creates a system-assigned private AKS cluster with Azure networking, `outboundType` set to `none`, and bootstrap artifact caching enabled with `artifactSource` set to `Cache`.

## Verify the deployment

Retrieve the AKS cluster credentials using the resource group and cluster names shown in the deployment output:

```console
az aks get-credentials \
  --resource-group <resource-group-name> \
  --name <cluster-name>
```

Verify the cluster nodes:

```console
kubectl get nodes
```

## Clean up resources

Remove the deployed resources when they are no longer needed:

```console
terraform destroy
```
