# Enterprise Azure Kubernetes Service

This template deploys an Azure Kubernetes Service cluster configured for common enterprise usage.  The AKS Cluster is deployed inside a private network, with all ingress fronted by an Azure Application Gateway with a Web Application Firewall enabled.  an Azure Container Reigstery instance is also deployed, and Managed Identity is leveraged to enable read access to the ACR instance from AKS.

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources are deployed into |
| `azurerm_app_service_plan` | The underlying plan that the web app will run on |
| `azurerm_app_service` | The Linux web app |

## Variables

| Name | Description |
|-|-|
| `name` | Name of the deployment |
| `environment` | The depolyment environment name (used for postfixing resource names) |
| `prefix` | A prefix for globally-unique dns-based resources |
| `location` | The Azure Region to deploy these resources in |
| `plan_tier` | The App Service Plan tier to deploy |
| `plan_sku` | The App Service Plan SKU to deploy|


## Usage

```bash
terraform plan \
    -var 'name=demo-docker' \
    -var 'environment=staging' \
    -var 'location=West US 2'
    -var 'prefix=tfquickstard' \
    -var 'plan_tier=standard' \
    -var 'plan_sku=s1' \
    -out demo.tfplan

terraform apply demo.tfplan
```

\* Example shown with [Bash](https://www.gnu.org/software/bash/).  For [Powershell](https://docs.microsoft.com/en-us/powershell/) replace backslashes with backticks.