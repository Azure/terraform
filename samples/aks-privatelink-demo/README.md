# aks-privatelink-demo

## Intro

One of the concerns when linking Networks together is the depletion of available IP-addresses.
This is especially the case if you are using Azure Kubernetes Services with CNI; with CNI every pod on the AKS cluster gets it's own IP address.
Azure Private Link and Azure Private Endpoint can link your available Kubernetes services over different networks without VNET peering. 
This makes it possible to use different VNETs everytime you roll out an AKS cluster. Now you do not have to worry about overlapping IP addresses or depletion of available IP adresses.

![Image of APIM solution](https://raw.githubusercontent.com/chrisvugrinec/aks-privatelink-demo/master/images/aks_privatelink.png)

This cookbook rolls out an AKS cluster and deploys 2 services. Making the services available on a management hub via an Azure Private Endpoint and using an Azure Private DNS zone entry per service.

## Cookbook

### Create Infra


- get sources; ```git clone https://github.com/chrisvugrinec/aks-privatelink-demo.git```
- prepare Azure storage (for terraform state); ```cd infra``` change the variables in the ```1_setupTFStorage.sh``` script.
- create the storage: ```./1_setupTFStorage.sh*```
- set the ARM_ACCESS_KEY variable; ```export ARM_ACCESS_KEY= [ the storage key found in the previous step] ```
- setup tier 2, the network structure; ```cd tier_2``` change the variables.tf, naming and storage account settings
- rollout the network structure; ```terraform init; terraform plan; terraform apply```
- setup tier 3, AKS; ```cd tier_3``` change the variables.tf, naming and storage account settings
- rollout the demo app structure; ```terraform init; terraform plan; terraform apply```


#### Setup ingress/ services, private link and DNS

-  ```cd tier_post_aks/```
- ```./create.sh AKS_CLUSTER AKS_RG```

After completion of the script, rollout the remaining terraform plan:

```
terraform apply plan.out

```

This script does the following:

- getKubeCredentials; you need kubectl access to your kubernetes cluster
- assignContribRoleToManagedIdentity; assign the contributor role on the subnet for your AKS APP ID
- installIngress; installs the NGINX  ingress controller on AKS using an Azure Internal Loadbalancer
- installServices; installs the hello and poker service and configures ingress entry points as well
- createPrivateLink; creates the Private link to the Internal Loadbalancer(nginx ingress) and create a private endpoint on the mgmt vnet that links to the private service link
  
#### Test accessing your services

Create a vm on your Management Vnet and try to access the following services:

Sayhello service:

```
 curl -d '{"name":"freddy krueger"}' -H "Content-Type: application/json" -X POST http://hello.apimdemo.service.local/sayhello
```

Poker service:

```
curl  -H "Content-Type: application/json"  http://poker.apimdemo.service.local/pokerhost/v1/testdeal?nrOfPlayers=2
```

## Terraform privatelink learnings

The subnet on the management hub needs to have the `enforce_private_link_endpoint_network_policies` set to true as it will host the private endpoint later on:

```
resource "azurerm_subnet" "mgmt-subnet" {
  name                 = var.mgmt-subnet
  resource_group_name  = azurerm_resource_group.network-rg.name
  virtual_network_name = azurerm_virtual_network.mgmt-vnet.name
  address_prefixes       = [var.mgmt-subnet-cidr]
  enforce_private_link_endpoint_network_policies = true
}
```

The subnet on the aks spoke needs to have the `enforce_private_link_service_network_policies` set to true as it will host the private link service to the internal loadbalancer

```
resource "azurerm_subnet" "demo" {
  name                 = "${var.aks-name}-subnet"
  virtual_network_name = var.aks-vnet
  resource_group_name  = var.rg-name
  address_prefixes     = [var.aks-subnet-cidr]
  service_endpoints    = ["Microsoft.KeyVault","Microsoft.ContainerRegistry","Microsoft.AzureCosmosDB"]
  enforce_private_link_service_network_policies = true
  depends_on          = [azurerm_resource_group.demo,azurerm_virtual_network.demo]
}
```

The setup of the Ingress controller is post AKS deployment. 
The IP address of the Private Endpoint cannot be set Statically, it is determined when the endpoint is created.
Therefore the DNS zone can only be created when the private endpoint has been made and the IP address has been assigned.
We create the DNS zone entries pointing to the private endpoint with the following reference:
`azurerm_private_endpoint.demo.private_service_connection[0].private_ip_address`

Making the `azurerm_private_dns_a_record` looking like this:

```
resource "azurerm_private_dns_a_record" "poker_demo" {
  name                = "poker"
  zone_name           = azurerm_private_dns_zone.demo.name
  resource_group_name = var.mgmt_rg_name
  ttl                 = 300
  records             = [azurerm_private_endpoint.demo.private_service_connection[0].private_ip_address]
  depends_on          = [azurerm_private_dns_zone_virtual_network_link.demo]
}
```



## Links

- Private Link documentation; https://docs.microsoft.com/en-us/azure/private-link/
- Terraform Private Link documentation; https://www.terraform.io/docs/providers/azurerm/r/private_link_service.html