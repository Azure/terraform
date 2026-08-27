# Enable Microsoft Defender for Containers for AKS using Terraform

This sample enables Microsoft Defender for Containers for an Azure Kubernetes Service (AKS) cluster using Terraform.

Microsoft Defender for Containers helps protect Kubernetes environments by enabling security monitoring, vulnerability assessment, policy recommendations, and threat detection for container workloads.

## Prerequisites

Before you begin, make sure you have:

- An Azure subscription
- Azure CLI installed and authenticated
- Terraform installed
- Permissions to create AKS clusters
- Permissions to enable Microsoft Defender for Cloud plans at the subscription level

> [!IMPORTANT]
> Enabling the Defender for Containers plan applies at the subscription level. This can affect all supported container resources in the selected subscription.

Verify your Azure session:

```console
az login
az account show
```

## Terraform configuration

The configuration in [main.tf](main.tf) performs the following actions:

1. Creates a resource group.
2. Creates a Log Analytics workspace for AKS security monitoring data.
3. Enables the Defender for Containers plan at the subscription level.
4. Creates an AKS cluster with Azure Policy, OIDC issuer, and Microsoft Defender security monitoring enabled.
5. Outputs the resource group name, AKS cluster name, and Log Analytics workspace ID.

## Initialize Terraform

```console
terraform init
```

## Format and validate the configuration

```console
terraform fmt
terraform validate
```

## Preview and apply the configuration

Preview the resources Terraform will create or change:

```console
terraform plan
```

Apply the configuration:

```console
terraform apply
```

When prompted, enter `yes`.

## Verify the Defender for Containers plan

Verify that the Defender for Containers plan is enabled at the subscription level:

```console
az security pricing show -n Containers -o table
```

The output should show the `Containers` plan with the `Standard` pricing tier:

```text
Name        PricingTier
----------  ------------
Containers  Standard
```

## Verify the AKS cluster configuration

Check whether Azure Policy, OIDC, and Microsoft Defender security monitoring are enabled on the AKS cluster:

```console
az aks show \
  --resource-group <resource-group-name> \
  --name <aks-cluster-name> \
  --query "{azurePolicy:addonProfiles.azurepolicy.enabled, oidc:oidcIssuerProfile.enabled, defender:securityProfile.defender}" \
  -o json
```

For PowerShell, use:

```powershell
az aks show `
  --resource-group <resource-group-name> `
  --name <aks-cluster-name> `
  --query "{azurePolicy:addonProfiles.azurepolicy.enabled, oidc:oidcIssuerProfile.enabled, defender:securityProfile.defender}" `
  -o json
```

The output should show that Azure Policy is enabled, OIDC is enabled, and Microsoft Defender security monitoring is enabled:

```json
{
  "azurePolicy": true,
  "defender": {
    "logAnalyticsWorkspaceResourceId": "<log-analytics-workspace-resource-id>",
    "securityMonitoring": {
      "enabled": true
    }
  },
  "oidc": true
}
```

## Clean up resources

Delete the Azure resources created by this sample:

```console
terraform destroy
```

When prompted, enter `yes`.

> [!IMPORTANT]
> If the Defender for Containers pricing resource is managed by this Terraform configuration, destroying the configuration can change the subscription-level Containers plan. Confirm that you want to remove the plan before you run `terraform destroy`.
