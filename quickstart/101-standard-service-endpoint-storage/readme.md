# Azure standard service endpoint for Azure Storage

This template deploys a [standard service endpoint](https://learn.microsoft.com/azure/private-link/service-endpoint-standard-overview) for Azure Storage.

A standard service endpoint connects IaaS workloads to PaaS resources by using a **network identifier** (a public IP address) and a **network security perimeter**. The network identifier marks service endpoint traffic leaving the subnet, and an IP-based inbound access rule on the perimeter authorizes it. This addresses the scale limits of basic service endpoints, because one public IP address can represent many virtual networks and subnets in the same region and subscription.

## Resources deployed

| Resource | Purpose |
|---|---|
| Virtual network and subnet | Hosts the IaaS workload |
| Public IP prefix and public IP address | The network identifier for the service endpoint |
| Subnet service endpoint (`azapi`) | Associates the network identifier with `Microsoft.Storage` |
| NAT gateway and public IP address | Outbound internet connectivity for the virtual machine |
| Linux virtual machine and network interface | The IaaS workload; private IP address only |
| Storage account and file share | The PaaS resource behind the service endpoint |
| Network security perimeter, profile, and association | Secures the storage account |
| Network security perimeter inbound access rule | Authorizes traffic from the network identifier prefix |

The subnet is created with the `azapi` provider because the service endpoint `networkIdentifier` property is not yet exposed by the `azurerm` provider.

## Prerequisites

Standard service endpoint is in public preview and is gated behind a feature flag. Register the feature in your subscription before you deploy:

```azurecli
az feature register \
    --namespace Microsoft.Network \
    --name AllowServiceEndpointNetworkIdentifier

az feature show \
    --namespace Microsoft.Network \
    --name AllowServiceEndpointNetworkIdentifier \
    --query "properties.state" \
    --output tsv
```

Wait for the state to show `Registered`, then refresh the resource provider registration:

```azurecli
az provider register --namespace Microsoft.Network
```

You also need the `Microsoft.Network/publicIPAddresses/joinServiceEndpointNetworkIdentifier/action` permission, which is included in the **Network Contributor** role.

## Notes

- The network security perimeter association defaults to `Learning` mode, which logs traffic without blocking it. Set `nsp_access_mode` to `Enforced` to apply the access rules.
- The public IP address used as the network identifier must be Standard SKU, Static, and IPv4, and it must exist before it is associated with the service endpoint.
- The default location is `eastus2`.
- The SSH key for the virtual machine is generated at deploy time. Only the public key is exposed in the outputs.
