# Azure Kubernetes Service with Windows

Sometimes we need multiple node types with AKS.  This template deploys an Azure Kubernetes Service cluster with a basic VM pool as well as a node pool of VMs that have GPUs attached.

## Variables

| Name | Description |
|-|-|
| name | Name of the deployment |
| environment | The depolyment environment name (used for postfixing resource names) |
| location | The Azure Region to deploy these resources in |
| vm_sku | The SKU of the VMs to deploy for AKS |
| vm_gpu_sku | The SKU of VMs to deploy for the AKS GPU Nodepool"
| prefix | A DNS Prefix to use in the AKS Cluster |


## Usage

```bash
terraform plan \
    -var 'name=demo-dotnet' \
    -var 'environment=staging' \
    -var 'location=West US 2'
    -var 'prefix=tfquickstard' \
    -var 'vm_sku=ds1v2' \
    -out demo.tfplan

terraform apply demo.tfplan
```

\* Example shown with [Bash](https://www.gnu.org/software/bash/).  For [Powershell](https://docs.microsoft.com/en-us/powershell/) replace backslashes with backticks.