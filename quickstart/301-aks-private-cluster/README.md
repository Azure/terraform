# Private Azure Kubernetes Service with Custom DNS Server

This template deploys a private Azure Kubernetes Service cluster configured with custom DNS server. A new VNet with provided
custom DNS server would be provisioned and the AKS cluster is deployed into this new VNet. The DNS server's VNet would
also be linked to AKS provisioned private DNS zone, so that AKS cluster's private FQDN could be resolved successfully on
custom DNS server.

To use this template, ensure the following pre-requirements have been set:

* Azure CLI and terraform installed locally
* Pre-configure DNS servers outside of AKS VNet
* Forward AKS cluster FQDN `azmk8s.io` (or only private cluster FQDN `privatelink.<region>.azmk8s.io`) to Azure DNS `168.63.129.16`
* Get the DNS servers IP address, which would be set in `custom_dns`
* Get the DNS server's VNet resource ID, which would be set in `custom_dns_vnet_id`

## Resources

| Terraform Resource Type | Description |
|-------------------------|-------------|
| `azurerm_resource_group` | The resource group all resources are deployed into |
| `azurerm_virtual_network` | The VNet that AKS cluster would be deployed on |
| `azurerm_subnet` | The subnet that AKS cluster would be deployed on |
| `azurerm_kubernetes_cluster` | The AKS cluster |
| `null_resource.dns_zone_link` | Link custom DNS server's VNet to AKS private DNS zone|

## Variables

| Name | Description |
|------|-------------|
| `resource_group_name` | Name of the Azure resource group|
| `cluster_name` | Name of the AKS cluster|
| `custom_dns` | IP of custom DNS server|
| `custom_dns_vnet_id` |Resource ID of the Azure VNet that holds custom DNS server|
| `client_id` | The service principal ID|
| `client_secret` | The service principal password|
| `agent_count` | The number of K8S nodes to provision|
| `kubernetes_version` | The version of K8S to provision|
| `ssh_public_key` | The SSH public key of K8S nodes |
| `dns_prefix` | The DNS prefix of AKS cluster |
| `location`  | The location of Azure resources |

## Usage

```sh
terraform plan \
    -var 'resource_group_name=aks-quickstart' \
    -var 'cluster_name=aks' \
    -var 'custom_dns=<your-custom-dns-IP>' \
    -var 'custom_dns_vnet_id=<your-custom-dns-vnet-id>' \
    -var 'client_id=<your-client-id>' \
    -var 'client_secret=<your-client-secret>' \
    -out demo.tfplan

terraform apply demo.tfplan
```
