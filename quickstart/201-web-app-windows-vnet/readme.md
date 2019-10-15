# Windows Web App for a .NET Application in a VNET


This template deploys an [Azure App Service](https://www.terraform.io/docs/providers/azurerm/r/app_service.html) running Windows configured for a .NET Framework 4.6.2 application.  This app service is attached to a private Virtual Network.

## Variables

| Name | Description |
|-|-|
| name | Name of the deployment |
| environment | The depolyment environment name (used for postfixing resource names) |
| prefix | A prefix for globally-unique dns-based resources |
| location | The Azure Region to deploy these resources in |
| plan_tier | The App Service Plan tier to deploy |
| plan_sku | The App Service Plan SKU to deploy|
| vnet_address_range | The address range of the Virtual Network to create |
| subnet_address_space | The address spcae of VNet to reserve for non App Service deployments |
| subnet_appsvc_space | The address space in the VNet to reserve for App Service deployments|


## Usage

```bash
terraform plan \
    -var 'name=demo-dotnet' \
    -var 'environment=staging' \
    -var 'location=West US 2'
    -var 'prefix=tfquickstard' \
    -var 'plan_tier=standard' \
    -var 'plan_sku=s1' \
    -out demo.tfplan

terraform apply demo.tfplan
```

\* Example shown with [Bash](https://www.gnu.org/software/bash/).  For [Powershell](https://docs.microsoft.com/en-us/powershell/) replace backslashes with backticks.