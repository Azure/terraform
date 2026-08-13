# Access Azure Key Vault from Azure Kubernetes Service (AKS)

This template configures Azure Kubernetes Service (AKS) to access Azure Key Vault secrets by using the Secrets Store CSI Driver and the AKS Key Vault Secrets Provider.

The sample deploys AKS, enables the Key Vault provider add-on, creates a Key Vault and sample secret, grants required permissions, and validates secret mounting from a pod.

## Prerequisites

- An Azure subscription
- Terraform installed
- Azure CLI installed and authenticated with `az login`
- `kubectl` installed
- Permissions to create Azure resources and role assignments

Set the active subscription:

```console
az account set --subscription <subscription-id>
```

## Terraform resource types

- [random_string](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string)
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_log_analytics_workspace](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/log_analytics_workspace)
- [azurerm_kubernetes_cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster)
- [azurerm_key_vault](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault)
- [azurerm_key_vault_secret](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/key_vault_secret)
- [azurerm_role_assignment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment)

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

After deployment, Terraform outputs include:

- Key Vault name
- Secret name
- Tenant ID
- AKS CSI identity client ID and object ID

Configure `kubectl` access to the AKS cluster:

```console
az aks get-credentials \
  --resource-group rg-aks-kv-csi-demo \
  --name aks-kv-csi-demo
```

## Create SecretProviderClass

Create a file named `secret_provider_class.yaml` and replace placeholders with Terraform output values:

```yaml
apiVersion: secrets-store.csi.x-k8s.io/v1
kind: SecretProviderClass
metadata:
  name: azure-keyvault-secrets
spec:
  provider: azure
  parameters:
    usePodIdentity: "false"
    useVMManagedIdentity: "true"
    userAssignedIdentityID: "<AKS_CSI_CLIENT_ID>"
    keyvaultName: "<KEY_VAULT_NAME>"
    tenantId: "<TENANT_ID>"
    objects: |
      array:
        - |
          objectName: ExampleSecret
          objectType: secret
```

## Create test pod

Create a file named `pod.yaml`:

```yaml
apiVersion: v1
kind: Pod
metadata:
  name: sc-demo-keyvault-csi
spec:
  containers:
    - name: busybox
      image: busybox
      command: ["/bin/sh", "-c", "sleep 3600"]
      volumeMounts:
        - name: secrets-store-inline
          mountPath: "/mnt/secrets-store"
          readOnly: true
  volumes:
    - name: secrets-store-inline
      csi:
        driver: secrets-store.csi.k8s.io
        readOnly: true
        volumeAttributes:
          secretProviderClass: "azure-keyvault-secrets"
```

Apply the manifests:

```console
kubectl apply -f secret_provider_class.yaml
kubectl apply -f pod.yaml
```

## Verify secret access

```console
kubectl get pod/sc-demo-keyvault-csi
kubectl exec sc-demo-keyvault-csi -- ls /mnt/secrets-store/
kubectl exec sc-demo-keyvault-csi -- cat /mnt/secrets-store/ExampleSecret
```

The secret file should be mounted and readable in the pod.

## Clean up resources

Delete the Azure resources created by this sample:

```console
terraform destroy
```
