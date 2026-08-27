terraform {
  required_version = ">= 1.6.0"

  required_providers {
    azapi = {
      source  = "Azure/azapi"
      version = "~> 2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.6"
    }
  }
}

provider "azapi" {}

resource "random_string" "suffix" {
  length  = 6
  upper   = false
  special = false
}

locals {
  location            = "westus2"
  resource_group_name = "rg-aks-network-isolated-${random_string.suffix.result}"
  aks_name            = "aks-netisolated-${random_string.suffix.result}"
  dns_prefix          = "aksnetiso${random_string.suffix.result}"
}

resource "azapi_resource" "resource_group" {
  type     = "Microsoft.Resources/resourceGroups@2024-03-01"
  name     = local.resource_group_name
  location = local.location
}

resource "azapi_resource" "aks_cluster" {
  type      = "Microsoft.ContainerService/managedClusters@2025-08-01"
  name      = local.aks_name
  parent_id = azapi_resource.resource_group.id
  location  = local.location

  identity {
    type = "SystemAssigned"
  }

  body = {
    properties = {
      dnsPrefix = local.dns_prefix
      agentPoolProfiles = [
        {
          name              = "systempool"
          count             = 1
          vmSize            = "Standard_D2s_v3"
          mode              = "System"
          osType            = "Linux"
          type              = "VirtualMachineScaleSets"
          enableAutoScaling = false
        }
      ]
      networkProfile = {
        networkPlugin = "azure"
        outboundType  = "none"
      }
      apiServerAccessProfile = {
        enablePrivateCluster = true
      }
      bootstrapProfile = {
        artifactSource = "Cache"
      }
    }
  }
}
