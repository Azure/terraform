# Scalable Virtual Machine behind a Web Application Firewall

This template deploys a Virtual Machine Scale Set fronted by an Azure Application Gateway that has the Web Application Firewall (WAF) enabled.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources are deployed into |
| `azurerm_virtual_machine_scale_set` | The storage account used to host the website |
| `azurerm_application_gateway` | The storage account used to host the website |

## Variables

| Name | Description |
|-|-|
| `name` | Name of the deployment |
| `environment` | The deployment environment name (used for postfixing resource names) |
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