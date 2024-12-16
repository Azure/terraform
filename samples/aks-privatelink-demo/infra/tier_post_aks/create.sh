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

function getKubeCredentials(){
   az aks get-credentials -n $AKS_CLUSTER -g $AKS_RG
}


# Needed for managed ID to create network resources on aks subnet
function assignContribRoleToManagedIdentity(){
   appId=$(az ad sp list --all --filter "displayname eq '"$AKS_CLUSTER"'" --query [].appId -o tsv)
   subnetId=$(az aks show -n $AKS_CLUSTER -g $AKS_RG --query agentPoolProfiles[].vnetSubnetId -o tsv )
   echo "assigning Contributor role to $appId on Subnet: $subnetId"
   az role assignment create --assignee $appId --role "Contributor" --scope $subnetId
}

function installIngress(){
   echo "installing ingress..."
   kubectl apply -f ./rbac/dev-namespace.yaml
   kubectl apply -f ./rbac/role-aks-user.yaml
   kubectl apply -f ./rbac/rolebinding-aks-user.yaml
   kubectl apply -f ./nginx/common/ns-and-sa.yaml
   kubectl apply -f ./nginx/rbac/rbac.yaml
   kubectl apply -f ./nginx/common/default-server-secret.yaml
   kubectl apply -f ./nginx/common/nginx-config.yaml
   kubectl apply -f ./nginx/common/vs-definition.yaml
   kubectl apply -f ./nginx/common/vsr-definition.yaml
   kubectl apply -f ./nginx/common/ts-definition.yaml
   kubectl apply -f ./nginx/deployment/nginx-ingress.yaml
   kubectl apply -f ./nginx/service/loadbalancer.yaml
   kubectl apply -f ./rbac/role-aks-user-ingress.yaml
   kubectl apply -f ./rbac/rolebinding-aks-user-ingress.yaml
}

function installServices(){
   echo "install services"
   helm install hello ../../services/hello-python-service/helm/sayhello/
   helm install poker ../../services/poker-springboot-service/helm/pokerservice/
} 

function createPrivateLink(){

   echo "installing private link..."

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

   terraform plan -var="private_link_name=${PRIVATE_LINK_NAME}" \
      -var="loadbalancer_id=${K8_LB_ID}" \
      -var="rg_name=${AKS_RG}" \
      -var="location=australiaeast" \
      -var="aks_subnet_id=$SUBNET_ID" \
      -var="private_endpoint_name=${PRIVATE_EP_NAME}" \
      -var="mgmt_rg_name=${MGMT_RG}" \
      -var="mgmt_subnet_id=${MGMT_SUBNET_ID}" \
      -var="mgmt-vnet=${MGMT_VNET_NAME}" \
      -var="dns-zone=${DNS_ZONE}" \
      -out plan.out
}

getKubeCredentials
assignContribRoleToManagedIdentity
installIngress
installServices
createPrivateLink
