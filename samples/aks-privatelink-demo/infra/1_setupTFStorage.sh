#!/bin/bash

RESOURCE_GROUP_NAME=chris-ms-data
STORAGE_ACCOUNT_NAME=vuggietfstate
CONTAINER_NAME_TIER2=tstate-aksprivatelinkdemo-tier2
CONTAINER_NAME_TIER3=tstate-aksprivatelinkdemo-tier3
CONTAINER_NAME_TIER4=tstate-aksprivatelinkdemo-tier4
LOCATION=australiaeast

# Create resource group
az group create --name $RESOURCE_GROUP_NAME --location $LOCATION

# Create storage account
az storage account create -g $RESOURCE_GROUP_NAME -n $STORAGE_ACCOUNT_NAME --sku Standard_LRS --encryption-services blob

# Get storage account key
ACCOUNT_KEY=$(az storage account keys list -g $RESOURCE_GROUP_NAME --account-name $STORAGE_ACCOUNT_NAME --query [0].value -o tsv)

# Create blob container
az storage container create --name $CONTAINER_NAME_TIER2 --account-name $STORAGE_ACCOUNT_NAME --account-key $ACCOUNT_KEY
az storage container create --name $CONTAINER_NAME_TIER3 --account-name $STORAGE_ACCOUNT_NAME --account-key $ACCOUNT_KEY
az storage container create --name $CONTAINER_NAME_TIER4 --account-name $STORAGE_ACCOUNT_NAME --account-key $ACCOUNT_KEY

echo "storage_account_name: $STORAGE_ACCOUNT_NAME"
echo "container_name: $CONTAINER_NAME_TIER2"
echo "container_name: $CONTAINER_NAME_TIER3"
echo "access_key: $ACCOUNT_KEY"
echo "make sure to set execute the following: "
echo "export ARM_ACCESS_KEY="$ACCOUNT_KEY
