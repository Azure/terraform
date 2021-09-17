# Azure Machine Learning workspace (moderately secure network set up)

This deployment configuration specifies an [Azure Machine Learning workspace](https://docs.microsoft.com/en-us/azure/machine-learning/concept-workspace), 
and its associated resources including Azure Key Vault, Azure Storage, Azure Application Insights and Azure Container Registry.

In addition to these core services, this configuration specifies any networking components that are required to set up Azure Machine Learning
for private network connectivity using [Azure Private Link](https://docs.microsoft.com/en-us/azure/private-link/). 

This configuration describes the minimal set of resources you require to get started with Azure Machine Learning in a network-isolated set-up.

To learn more about security configurations in Azure Machine Learning, see [Enterprise security and governance for Azure Machine Learning](https://docs.microsoft.com/en-us/azure/machine-learning/concept-enterprise-security).

## Resources

| Terraform Resource Type | Description |
| - | - |
| `azurerm_resource_group` | The resource group all resources get deployed into |
| `azurerm_application_insights` | An Azure Application Insights instance associated to the Azure Machine Learning workspace |
| `azurerm_key_vault` | An Azure Key Vault instance associated to the Azure Machine Learning workspace |
| `azurerm_storage_account` | An Azure Storage instance associated to the Azure Machine Learning workspace |
| `azurerm_container_registry` | An Azure Container Registry instance associated to the Azure Machine Learning workspace |
| `azurerm_machine_learning_workspace` | An Azure Machine Learning workspace instance |
| `azurerm_virtual_network` | An Azure Machine Learning workspace instance |
| `azurerm_subnet` | An Azure Machine Learning workspace instance |
| `azurerm_private_dns_zone` | Private DNS Zones for FQDNs required for Azure Machine Learning and associated resources |
| `azurerm_private_dns_zone_virtual_network_link` | Virtual network links of the Private DNS Zones to the virtual network resource |
| `azurerm_private_endpoint` | Private Endpoints for the Azure Machine Learning workspace and associated resources |
| `azurerm_machine_learning_compute_instance` | An Azure Machine Learning compute instance a single-node managed compute. |
| `azurerm_machine_learning_compute_cluster` | An Azure Machine Learning compute cluster as multi-node shared and managed compute. |
| `azurerm_network_security_group` | Network security group with required inbound and outbound rules for Azure Machine Learning. |

## Variables

| Name | Description |
|-|-|
| name | Name of the deployment |
| environment | The deployment environment name (used for pre- and postfixing resource names) |
| location | The Azure region used for deployments |


## Usage

```bash
terraform plan -var name=azureml567 -out demo.tfplan

terraform apply "demo.tfplan"
```
