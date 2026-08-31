# Deploy Application Gateway for Containers ALB Controller on AKS

This template deploys an Azure Kubernetes Service (AKS) cluster with the Application Gateway for Containers ALB Controller add-on enabled. It also installs the Gateway API implementation required to use Gateway API resources with the add-on.

The AzureRM provider does not currently expose the AKS `ingressProfile` configuration. This sample uses the AzAPI provider to apply the preview `ingressProfile` settings after creating the AKS cluster.

## Prerequisites

- An Azure subscription. To create one, see [Create an Azure account](https://azure.microsoft.com/free/).
- Terraform `>= 1.6.0` installed.
- Azure CLI installed and authenticated with `az login`.
- `kubectl` installed.
- Permission to create AKS resources and assign the required roles.
- The `Microsoft.ContainerService` and `Microsoft.ServiceNetworking` resource providers registered in the subscription.
- The `Microsoft.ContainerService/ApplicationLoadBalancerPreview` and `Microsoft.ContainerService/ManagedGatewayAPIPreview` preview features registered in the subscription. This sample registers them for you, but registration is subscription wide and can take several minutes to propagate. You can also register them up front with the Azure CLI:

  ```console
  az feature register --namespace Microsoft.ContainerService --name ApplicationLoadBalancerPreview
  az feature register --namespace Microsoft.ContainerService --name ManagedGatewayAPIPreview
  az provider register --namespace Microsoft.ContainerService
  ```

- A supported Azure region for Application Gateway for Containers.
- An AKS cluster using Azure CNI or Azure CNI Overlay. AKS Automatic clusters are not supported for this scenario.

## Terraform resource types

- [random_pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_kubernetes_cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster)
- [azapi_resource_action](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/resource_action)
- [azapi_update_resource](https://registry.terraform.io/providers/Azure/azapi/latest/docs/resources/update_resource)
- [time_sleep](https://registry.terraform.io/providers/hashicorp/time/latest/docs/resources/sleep)

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

The Terraform outputs include the resource group name, AKS cluster name, and AKS cluster resource ID.

The cluster is configured with Azure CNI networking, OIDC issuer, workload identity, and a system-assigned managed identity. The AzAPI update enables the Application Gateway for Containers ALB Controller through the AKS `ingressProfile` and installs the Gateway API implementation:

```hcl
ingressProfile = {
  applicationLoadBalancer = {
    enabled = true
  }
  gatewayAPI = {
    installation = "Standard"
  }
}
```

Because the preview features are registered as part of the same apply, the sample waits for the registration to propagate and retries the add-on enablement while the resource provider still reports `PreviewFeatureNotRegistered`. The first apply can therefore take longer than a regular AKS deployment.

## Update an existing cluster

For an existing AKS cluster, use data sources to reference the cluster and apply the same `ingressProfile` update:

```hcl
data "azurerm_kubernetes_cluster" "existing" {
  name                = "myAKSCluster"
  resource_group_name = "myResourceGroup"
}

resource "azapi_update_resource" "enable_alb_existing" {
  type        = "Microsoft.ContainerService/managedClusters@2025-09-02-preview"
  resource_id = data.azurerm_kubernetes_cluster.existing.id
  body = {
    properties = {
      oidcIssuerProfile = {
        enabled = true
      }
      securityProfile = {
        workloadIdentity = {
          enabled = true
        }
      }
      ingressProfile = {
        applicationLoadBalancer = {
          enabled = true
        }
        gatewayAPI = {
          installation = "Standard"
        }
      }
    }
  }
}
```

Apply the update:

```console
terraform apply
```

## Verify the installation

Retrieve the cluster credentials and check the system namespace:

```console
az aks get-credentials --name <aks-name> --resource-group <resource-group>
kubectl get pods -n kube-system
```

Verify that the GatewayClass is available:

```console
kubectl get gatewayclass
```

The output should include the `azure-alb-external` GatewayClass.

You can now deploy applications with Gateway API or Ingress resources and expose them through Application Gateway for Containers.

## Disable the add-on

To disable the ALB Controller add-on, apply an update that sets `applicationLoadBalancer.enabled` to `false`:

```hcl
resource "azapi_update_resource" "disable_alb" {
  type        = "Microsoft.ContainerService/managedClusters@2025-09-02-preview"
  resource_id = azurerm_kubernetes_cluster.aks.id
  body = {
    properties = {
      ingressProfile = {
        applicationLoadBalancer = {
          enabled = false
        }
      }
    }
  }
}
```

Apply the change:

```console
terraform apply
```
