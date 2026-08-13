# Use Microsoft Entra ID Groups with Kubernetes RBAC in AKS

This template uses Microsoft Entra ID groups with Kubernetes role-based access control (Kubernetes RBAC) in an existing Azure Kubernetes Service (AKS) cluster.

The example creates two Microsoft Entra groups and scopes each group to a namespace:

- The `appdev` group can manage resources in the `dev` namespace.
- The `opssre` group can manage resources in the `sre` namespace.

The AKS cluster must already have Microsoft Entra integration and Kubernetes RBAC enabled. Azure RBAC for Kubernetes Authorization must be disabled for this example.

## Prerequisites

- An Azure subscription
- An existing AKS cluster with Microsoft Entra integration and Kubernetes RBAC enabled
- Azure RBAC for Kubernetes Authorization disabled on the cluster
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

This sample uses the AzureRM provider to reference the existing AKS cluster and assign Azure permissions, the AzureAD provider to create Microsoft Entra users and groups, and the Kubernetes provider to create namespaces, Roles, and RoleBindings.

The Terraform variables require values for the existing cluster and the example users:

```hcl
resource_group_name        = "<resource-group-name>"
aks_cluster_name           = "<aks-cluster-name>"
appdev_user_principal_name = "<appdev-user-principal-name>"
opssre_user_principal_name = "<opssre-user-principal-name>"
temporary_password         = "<temporary-password>"
```

`temporary_password` is a sensitive Terraform variable. Replace `<temporary-password>` with a strong temporary password supplied through a secure `terraform.tfvars` file or another protected input method. Do not commit that value.

## Example

Create a `terraform.tfvars` file with values for the existing cluster and test users, then initialize, format, and validate the configuration:

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

The configuration creates the following Microsoft Entra and Kubernetes resources:

- `appdev` and `opssre` Microsoft Entra security groups
- One example Microsoft Entra user in each group
- Cluster User Role assignments for both groups
- `dev` and `sre` Kubernetes namespaces
- Namespace-scoped Kubernetes Roles and RoleBindings

## Verify namespace access

Get credentials for the AKS cluster:

```console
az aks get-credentials \
  --resource-group <resource-group-name> \
  --name <aks-cluster-name>
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

Remove the namespaces, RoleBindings, Roles, groups, users, and role assignments created by this configuration:

```console
terraform destroy
```
