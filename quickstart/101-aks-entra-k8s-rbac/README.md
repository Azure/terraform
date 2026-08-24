# Use Microsoft Entra ID Groups with Kubernetes RBAC in AKS

This template uses Microsoft Entra ID groups with Kubernetes role-based access control (Kubernetes RBAC) in an Azure Kubernetes Service (AKS) cluster that the configuration creates.

The example creates two Microsoft Entra groups and scopes each group to a namespace:

- The `appdev` group can manage resources in the `dev` namespace.
- The `opssre` group can manage resources in the `sre` namespace.

The AKS cluster is created with Microsoft Entra integration and Kubernetes RBAC enabled, and with Azure RBAC for Kubernetes Authorization disabled, which this example requires.

## Prerequisites

- An Azure subscription
- Permission to create resource groups and AKS clusters in the subscription
- Terraform `>= 1.6.0` installed
- Azure CLI and `kubectl` installed
- Permission to create Microsoft Entra users and groups
- Permission to assign Azure roles at the AKS cluster scope
- Permission to manage Kubernetes resources on the AKS cluster

Sign in to Azure and select the subscription to use:

```console
az login
az account set --subscription <subscription-id>
```

## Terraform providers and variables

This sample uses the AzureRM provider to create the resource group and the AKS cluster and to assign Azure permissions, the AzureAD provider to create Microsoft Entra users and groups, and the Kubernetes provider to create namespaces, Roles, and RoleBindings.

All Terraform variables have defaults, so the configuration runs without any input. Override them if you need a different location, resource group name prefix, or node count:

```hcl
resource_group_location    = "eastus"
resource_group_name_prefix = "rg"
node_count                 = 1
```

The Microsoft Entra group names, user principal names, and the temporary password for the example users are generated, so the configuration can be applied repeatedly in the same tenant without name collisions. The `appdev` and `opssre` group names and the example user principal names each carry the same generated suffix, and the `appdev_group_object_id` and `opssre_group_object_id` outputs report the object IDs of the two groups. The generated password is never written to an output.

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

The configuration creates the following Azure, Microsoft Entra, and Kubernetes resources:

- A resource group and an AKS cluster with Microsoft Entra integration and Kubernetes RBAC
- `appdev` and `opssre` Microsoft Entra security groups
- One example Microsoft Entra user in each group
- Cluster User Role assignments for both groups
- `dev` and `sre` Kubernetes namespaces
- Namespace-scoped Kubernetes Roles and RoleBindings

## Verify namespace access

Get credentials for the AKS cluster:

```console
az aks get-credentials \
  --resource-group $(terraform output -raw resource_group_name) \
  --name $(terraform output -raw aks_cluster_name)
```

Verify that both namespaces exist:

```console
kubectl get namespaces
```

The output should include `dev` and `sre`.

## Test appdev access

Authenticate as the `appdev` test user and create a pod in the `dev` namespace:

```console
kubectl run nginx-dev \
  --image=nginx \
  --restart=Never \
  --namespace dev
kubectl get pods --namespace dev
```

Listing pods across all namespaces or creating a pod in the `sre` namespace should return a `Forbidden` error because the `appdev` group is scoped to `dev`.

## Test opssre access

Authenticate as the `opssre` test user and create a pod in the `sre` namespace:

```console
kubectl run nginx-sre \
  --image=nginx \
  --restart=Never \
  --namespace sre
kubectl get pods --namespace sre
```

Creating a pod in the `dev` namespace should return a `Forbidden` error because the `opssre` group is scoped to `sre`.

## Clean up

Remove the resource group, AKS cluster, namespaces, RoleBindings, Roles, groups, users, and role assignments created by this configuration:

```console
terraform destroy
```
