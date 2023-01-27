# CDN + static website hosted on Azure Storage


This template deploys a static website hosted on an [Azure Storage Account](https://www.terraform.io/docs/providers/azurerm/r/storage_account.html) fronted by a CDN configured to support SSL.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources are deployed into |
| `azurerm_storage_account` | The storage account used to host the website |

## Variables

| Name | Description |
|-|-|
| `name` | Name of the deployment |
| `environment` | The depolyment environment name (used for postfixing resource names) |
| `prefix` | A prefix for globally-unique dns-based resources |
| `location` | The Azure Region to deploy these resources in |


## Usage

```bash
terraform plan \
    -var 'name=demo-docker' \
    -var 'environment=staging' \
    -var 'location=West US 2'
    -var 'prefix=tfquickstard' \
    -out demo.tfplan

terraform apply demo.tfplan
```

\* Example shown with [Bash](https://www.gnu.org/software/bash/).  For [Powershell](https://docs.microsoft.com/en-us/powershell/) replace backslashes with backticks.