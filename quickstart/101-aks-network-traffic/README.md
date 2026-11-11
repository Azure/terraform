# Limit Network Traffic in AKS Using Azure Firewall

This template deploys an Azure Kubernetes Service (AKS) cluster that restricts outbound traffic by forcing all egress through Azure Firewall using user-defined routing. The firewall policy allows required AKS endpoints and denies other outbound traffic by default.

## Prerequisites

- An Azure subscription
- Permission to create resource groups, virtual networks, route tables, public IP addresses, Azure Firewall resources, role assignments, and AKS clusters
- Terraform 1.5 or later
- Azure CLI
- `kubectl`

Sign in to Azure and select the subscription to use:

```bash
az login
az account set --subscription "<your-subscription-id>"
az account show --output table
```

Verify the required tools:

```bash
terraform version
az version
kubectl version --client
```

## Terraform resource types

- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_public_ip](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/public_ip)
- [azurerm_firewall_policy](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy)
- [azurerm_firewall](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall)
- [azurerm_firewall_policy_rule_collection_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/firewall_policy_rule_collection_group)
- [azurerm_route_table](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/route_table)
- [azurerm_route](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/route)
- [azurerm_kubernetes_cluster](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/kubernetes_cluster)
- [azurerm_role_assignment](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/role_assignment)

## Configure and deploy

Initialize, format, and validate the configuration:

```bash
terraform init
terraform fmt
terraform validate
```

Review and apply the configuration:

```bash
terraform plan
terraform apply
```

The Terraform outputs include the resource group name, AKS cluster name, and firewall public and private IP addresses.

## Validate the deployment

Retrieve AKS credentials and confirm that the cluster is running:

```bash
az aks get-credentials \
  --resource-group <resource-group-name> \
  --name <aks-cluster-name>
kubectl get nodes
```

Outbound traffic from the AKS cluster should route through Azure Firewall. The firewall policy allows required AKS endpoints and blocks other outbound connections.

To allow inbound access to workloads, configure destination network address translation (DNAT) rules on Azure Firewall to map the firewall public IP address to services inside the cluster.

For production scenarios, consider multiple Azure Firewall frontend IP addresses to reduce the risk of source network address translation (SNAT) port exhaustion under high outbound traffic.
