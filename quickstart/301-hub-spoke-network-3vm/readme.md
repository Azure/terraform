# Hub and Spoke networking with 3 VMs


This template deploys three Virtual Networks peered in a Hub and Spoke topology (one hub and two spokes). A Linux Virtual Machine is deploy to each network with SSH enabled so connectivity between each network can be verified after deployment.

## Variables

| Name | Description |
|-|-|
| name | Name of the deployment |
| environment | The depolyment environment name (used for postfixing resource names) |
| location | The Azure Region to deploy these resources in |
| vm_sku | The App Service Plan SKU to deploy|
| vnet_hub_name | The address range of the Virtual Network to create |
| vnet_spoke1_name | The address spcae of VNet to reserve for non App Service deployments |
| vnet_spoke2_name | The address space in the VNet to reserve for App Service deployments|


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