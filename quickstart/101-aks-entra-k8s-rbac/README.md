# Use Microsoft Entra ID Groups with Kubernetes RBAC in AKS

This template uses Microsoft Entra ID groups with Kubernetes role-based access control (Kubernetes RBAC) in Azure Kubernetes Service (AKS).

The example creates an AKS cluster with Microsoft Entra integration and Kubernetes RBAC enabled, two Microsoft Entra groups, and scopes each group to a namespace:

- The `appdev` group can manage resources in the `dev` namespace.
- The `opssre` group can manage resources in the `sre` namespace.

Azure RBAC for Kubernetes Authorization stays disabled so that Kubernetes Roles and RoleBindings control namespace access.

## Prerequisites

- An Azure subscription
- Terraform `>= 1.6.0` installed
- Azure CLI and `kubectl` installed
- Permission to create Microsoft Entra groups in your tenant
- Permission to assign Azure roles at the AKS cluster scope

Sign in to Azure and select the subscription to use:

```console
az login
az account set --subscription <subscription-id>
```

## Terraform providers and variables

This sample uses the AzureRM provider to create the AKS cluster and assign Azure permissions, the AzureAD provider to create the Microsoft Entra groups, and the Kubernetes provider to create namespaces, Roles, and RoleBindings.

All variables have defaults, so no values are required. Override them to change the location, the resource group name prefix, the cluster name prefix, the node count, or the group name prefixes:

```hcl
resource_group_location    = "eastus"
resource_group_name_prefix = "rg"
cluster_name_prefix        = "aks-entra"
node_count                 = 2
appdev_group_name_prefix   = "appdev"
opssre_group_name_prefix   = "opssre"
```

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

The configuration creates the following Azure and Kubernetes resources:

- A resource group and an AKS cluster with Microsoft Entra integration and Kubernetes RBAC enabled
- `appdev` and `opssre` Microsoft Entra groups
- Cluster User Role assignments for both groups
- `dev` and `sre` Kubernetes namespaces
- Namespace-scoped Kubernetes Roles and RoleBindings

Add your test users to the groups created by this configuration. Use the group object IDs from the Terraform outputs:

```console
terraform output appdev_group_object_id
terraform output opssre_group_object_id
```

## Verify namespace access

Get credentials for the AKS cluster:

```console
az aks get-credentials \
  --resource-group $(terraform output -raw resource_group_name) \
  --name $(terraform output -raw kubernetes_cluster_name)
```

Verify that both namespaces exist:

```console
kubectl get namespaces
```

The output should include `dev` and `sre`.

## Test appdev access

Authenticate as a user that is a member of the appdev group and create a pod in the `dev` namespace:

```console
kubectl run nginx-dev \
  --image=nginx \
  --restart=Never \
  --namespace dev
kubectl get pods --namespace dev
```

Listing pods across all namespaces or creating a pod in the `sre` namespace should return a `Forbidden` error because the appdev group is scoped to `dev`.

## Test opssre access

Authenticate as a user that is a member of the opssre group and create a pod in the `sre` namespace:

```console
kubectl run nginx-sre \
  --image=nginx \
  --restart=Never \
  --namespace sre
kubectl get pods --namespace sre
```

Creating a pod in the `dev` namespace should return a `Forbidden` error because the opssre group is scoped to `sre`.

## Clean up

Remove the resource group, cluster, Microsoft Entra groups, and Kubernetes resources created by this configuration:

```console
terraform destroy
```
