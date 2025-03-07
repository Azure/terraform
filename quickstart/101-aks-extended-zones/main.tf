resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

resource "random_pet" "azurerm_kubernetes_cluster_name" {
  prefix = "cluster"
}

resource "random_pet" "azurerm_kubernetes_cluster_dns_prefix" {
  prefix = "dns"
}

resource "azapi_resource" "aks" {
  type      = "Microsoft.ContainerService/ManagedClusters@2024-05-01"
  name      = random_pet.azurerm_kubernetes_cluster_name.id
  parent_id = azurerm_resource_group.rg.id
  location  = azurerm_resource_group.rg.location
  identity {
    type = "SystemAssigned"
  }
  body = {
    extendedLocation = {
      name = replace(lower(var.aks_extended_zone), " ", "")
      type = "EdgeZone"
    }
    sku = {
      name = "Base"
      tier = "Free"
    }
    properties = {
      dnsPrefix         = random_pet.azurerm_kubernetes_cluster_dns_prefix.id
      kubernetesVersion = "1.29"
      agentPoolProfiles = [
        {
          name                   = "agentpool"
          count                  = var.aks_node_count
          vmSize                 = var.aks_node_vm_size
          osDiskSizeGB           = 128
          kubeletDiskType        = "OS"
          maxPods                = 30
          type                   = "VirtualMachineScaleSets"
          enableAutoScaling      = false,
          scaleDownMode          = "Delete",
          orchestratorVersion    = "1.29"
          enableNodePublicIP     = false
          mode                   = "System"
          enableEncryptionAtHost = false
          enableUltraSSD         = false
          osType                 = "Linux"
          osSKU                  = "Ubuntu"
          upgradeSettings = {
            maxSurge = "10%"
          }
          enableFIPS = false
        }
      ]
      windowsProfile = {
        adminUsername  = var.admin_username
        adminPassword  = var.admin_password
        licenseType    = "None"
        enableCSIProxy = true
      }
      servicePrincipalProfile = {
        clientId = "msi"
      }
      enableRBAC  = true
      supportPlan = "KubernetesOfficial"
      networkProfile = {
        networkPlugin    = "azure"
        networkPolicy    = "none"
        networkDataplane = "azure"
        loadBalancerSku  = "standard"
        loadBalancerProfile = {
          managedOutboundIPs = {
            count = 1
          }
          backendPoolType = "nodeIPConfiguration"
        }
        serviceCidr  = "10.0.0.0/16"
        dnsServiceIP = "10.0.0.10"
        outboundType = "loadBalancer"
        serviceCidrs = [
          "10.0.0.0/16",
        ]
        ipFamilies = ["IPv4"]
      }
      autoUpgradeProfile = {
        upgradeChannel       = "none"
        nodeOSUpgradeChannel = "NodeImage"
      }
      disableLocalAccounts = false
      storageProfile = {
        diskCSIDriver = {
          enabled = true
        }
        fileCSIDriver = {
          enabled = true
        }
        snapshotController = {
          enabled = true
        }
      }
      oidcIssuerProfile = {
        enabled = false
      }
      azureMonitorProfile = {
        metrics = {
          enabled = false
        }
      }
    }
  }
  timeouts {
    create = "6h"
  }
}