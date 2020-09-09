#!/bin/bash
# Query AKS private DNS zone and then link it to custom DNS VNet.
set -e

wait-for-node-resource-group() {
    NODE_RESOURCE_GROUP=$(az aks show -g ${AKS_RESOURCE_GROUP} -n ${AKS_CLUSTER_NAME} -o json 2>/dev/null | jq -r '.nodeResourceGroup')
    while [ "${NODE_RESOURCE_GROUP}" == "" ]; do
        echo "Waiting for node resource group..."
        sleep 5
        NODE_RESOURCE_GROUP=$(az aks show -g ${AKS_RESOURCE_GROUP} -n ${AKS_CLUSTER_NAME} -o json 2>/dev/null | jq -r '.nodeResourceGroup')
    done
}

wait-for-private-dns-zone() {
    length=$(az network private-dns zone list -g ${NODE_RESOURCE_GROUP} -o json 2>/dev/null | jq '. | length')
    while [[ $length -eq 0 ]]; do
        echo "Waiting for private DNS zone..."
        sleep 5
        length=$(az network private-dns zone list -g ${NODE_RESOURCE_GROUP} -o json 2>/dev/null | jq '. | length')
    done
}

wait-for-node-resource-group
NODE_RESOURCE_GROUP=$(az aks show -g ${AKS_RESOURCE_GROUP} -n ${AKS_CLUSTER_NAME} -o json 2>/dev/null | jq -r '.nodeResourceGroup')
wait-for-private-dns-zone
ZONE_NAME=$(az network private-dns zone list -g ${NODE_RESOURCE_GROUP} -o json | jq -r '.[0].name')
echo "Get the private DNS Zone ${ZONE_NAME}"
az network private-dns link vnet create -o json \
    -g ${NODE_RESOURCE_GROUP} \
    -n private-dns-link \
    --registration-enabled false \
    --zone-name ${ZONE_NAME} \
    --virtual-network ${DNS_VNET}

echo "Private DNS Zone ${ZONE_NAME} has been linked to VNet ${DNS_VNET}."
