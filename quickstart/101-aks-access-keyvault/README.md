# Access Azure Key Vault from Azure Kubernetes Service (AKS)

This template configures an AKS cluster to access an Azure Key Vault secret using the Secrets Store CSI Driver.

## Prerequisites

- An Azure account with an active subscription
- Terraform installed
- Azure CLI installed and signed in with `az login`
- `kubectl` installed
- Permissions to create Azure resources and role assignments

Set the active subscription:

```bash
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

```bash
terraform init
terraform fmt
terraform validate
```

Review and apply the configuration:

```bash
terraform plan
terraform apply
```

Configure `kubectl` access to the cluster:

```bash
az aks get-credentials \
  --resource-group rg-aks-kv-csi-demo \
  --name aks-kv-csi-demo
```

The Terraform outputs include the Key Vault name, secret name, tenant ID, and AKS CSI identity IDs.

## Create a SecretProviderClass

Save the following manifest as `secret_provider_class.yaml`. Replace the placeholder values with the Terraform outputs:

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

## Create a test pod

Save the following manifest as `pod.yaml`:

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

```bash
kubectl apply -f secret_provider_class.yaml
kubectl apply -f pod.yaml
```

Verify that the secret is mounted in the pod:

```bash
kubectl get pod/sc-demo-keyvault-csi
kubectl exec sc-demo-keyvault-csi -- ls /mnt/secrets-store/
kubectl exec sc-demo-keyvault-csi -- cat /mnt/secrets-store/ExampleSecret
```
