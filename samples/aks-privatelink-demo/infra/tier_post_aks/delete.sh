#!/bin/bash

  
if [ "$#" -ne 2 ] ;
then
  echo "Usage: $0 AKS_CLUSTER AKS_RG"
  echo ""
  echo "AKS Clusters:"
  az aks list -o table
  exit 1
fi

AKS_CLUSTER=$1
AKS_RG=$2

function deleteIngress(){
   kubectl delete -f ./rbac/dev-namespace.yaml
   kubectl delete -f ./rbac/role-aks-user.yaml
   kubectl delete -f ./rbac/rolebinding-aks-user.yaml
   kubectl delete -f ./nginx/common/ns-and-sa.yaml
   kubectl delete -f ./nginx/rbac/rbac.yaml
   kubectl delete -f ./nginx/common/default-server-secret.yaml
   kubectl delete -f ./nginx/common/nginx-config.yaml
   kubectl delete -f ./nginx/common/vs-definition.yaml
   kubectl delete -f ./nginx/common/vsr-definition.yaml
   kubectl delete -f ./nginx/common/ts-definition.yaml
   kubectl delete -f ./nginx/deployment/nginx-ingress.yaml
   kubectl delete -f ./nginx/service/loadbalancer.yaml
   kubectl delete -f ./rbac/role-aks-user-ingress.yaml
   kubectl delete -f ./rbac/rolebinding-aks-user-ingress.yaml
}

function deletePrivateLink(){
   MGMT_RG="dev-australiaeast-2-aksprivatelinkdemo-mgmt-resources"
   MGMT_VNET="vuggie-mgmt-aksprivatelinkdemo-vnet"
   MGMT_SNET="vuggie-mgmt-aksprivatelinkdemo-subnet"
   PRIVATE_LINK_NAME="private-link-app1"
   PRIVATE_EP_NAME="private-endpoint-app1"
   DNS_ZONE="apimdemo.service.local"

   K8_RG=$(az aks show -n $AKS_CLUSTER -g $AKS_RG --query nodeResourceGroup -o tsv)
   K8_LB_ID=$(az network lb show -g $K8_RG --name kubernetes-internal --query loadBalancingRules[0].frontendIpConfiguration.id -o tsv)

   MGMT_SUBNET_ID=$(az network vnet subnet show -g $MGMT_RG --vnet-name $MGMT_VNET -n $MGMT_SNET --query id -o tsv)
   MGMT_VNET_NAME=$(echo $MGMT_SUBNET_ID | sed 's/^.*virtualNetworks\///' | sed 's/\/subnets.*//')

   SUBNET_ID=$(az aks show -n $AKS_CLUSTER -g $AKS_RG --query agentPoolProfiles[0].vnetSubnetId -o tsv)

   VNET_NAME=$(echo $SUBNET_ID | sed 's/^.*virtualNetworks\///' | sed 's/\/subnets.*//')
   SUBNET_NAME=$(echo $SUBNET_ID | sed 's/^.*subnets\///')

   terraform destroy -var="private_link_name=${PRIVATE_LINK_NAME}" \
      -var="loadbalancer_id=${K8_LB_ID}" \
      -var="rg_name=${AKS_RG}" \
      -var="location=australiaeast" \
      -var="aks_subnet_id=$SUBNET_ID" \
      -var="private_endpoint_name=${PRIVATE_EP_NAME}" \
      -var="mgmt_rg_name=${MGMT_RG}" \
      -var="mgmt_subnet_id=${MGMT_SUBNET_ID}" \
      -var="mgmt-vnet=${MGMT_VNET_NAME}" \
      -var="dns-zone=${DNS_ZONE}" 
}

deleteIngress
deletePrivateLink
