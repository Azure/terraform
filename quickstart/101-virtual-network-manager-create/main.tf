
# Create the Resource Group

resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.resource_group_location
  name     = random_pet.rg_name.id
}

# Create three virtual networks
resource "azurerm_virtual_network" "vnet_001" {
  name                = "vnet-learn-prod-eastus-001"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.0.0.0/16"]

  depends_on = [azurerm_resource_group.rg]
}

resource "azurerm_virtual_network" "vnet_002" {
  name                = "vnet-learn-prod-eastus-002"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.1.0.0/16"]

  depends_on = [azurerm_resource_group.rg]
}

resource "azurerm_virtual_network" "vnet_003" {
  name                = "vnet-learn-test-eastus-003"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  address_space       = ["10.2.0.0/16"]

  depends_on = [azurerm_resource_group.rg]
}

# Add a subnet to each virtual network

resource "azurerm_subnet" "subnet_vnet_001" {
  name                 = "default"
  virtual_network_name = azurerm_virtual_network.vnet_001.name
  resource_group_name  = azurerm_resource_group.rg.name
  address_prefixes     = ["10.0.0.0/24"]

  depends_on = [azurerm_virtual_network.vnet_001]
}

resource "azurerm_subnet" "subnet_vnet_002" {
  name                 = "default"
  virtual_network_name = azurerm_virtual_network.vnet_002.name
  resource_group_name  = azurerm_resource_group.rg.name
  address_prefixes     = ["10.1.0.0/24"]

  depends_on = [azurerm_virtual_network.vnet_002]
}

resource "azurerm_subnet" "subnet_vnet_003" {
  name                 = "default"
  virtual_network_name = azurerm_virtual_network.vnet_003.name
  resource_group_name  = azurerm_resource_group.rg.name
  address_prefixes     = ["10.2.0.0/24"]

  depends_on =[azurerm_virtual_network.vnet_003]
}



# Create a Virtual Network Manager instance

data "azurerm_subscription" "current" {
}

resource "azurerm_network_manager" "network_manager_instance" {
  name                = "nm-learn-eastus-001"
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  scope_accesses      = ["Connectivity"]
  description         = "example network manager"
  scope {
    subscription_ids  = [data.azurerm_subscription.current.id]
  }

  depends_on = [azurerm_resource_group.rg]
}

# Create a network group
resource "null_resource" "network_group" {
  provisioner "local-exec" {
    command = "az network manager group create --name ng-learn-eastus-001 --network-manager-name ${azurerm_network_manager.network_manager_instance.name}  --resource-group ${azurerm_resource_group.rg.name}"
  }

  depends_on = [azurerm_network_manager.network_manager_instance]
}
# Define membership for a mesh configuration 

resource "null_resource" "static_members"{
  provisioner "local-exec"{
    command="az network manager group static-member create --name ${azurerm_virtual_network.vnet_001.name} --network-group ng-learn-eastus-001 --network-manager-name ${azurerm_network_manager.network_manager_instance.name} --resource-group ${azurerm_resource_group.rg.name} --resource-id /subscriptions/${var.subscription_ID}/resourceGroups/${azurerm_resource_group.rg.name}/providers/Microsoft.Network/virtualnetworks/${azurerm_virtual_network.vnet_001.name}"
  }

  depends_on=[null_resource.network_group]
}


resource "null_resource" "static_members01"{
  provisioner "local-exec"{
    command="az network manager group static-member create --name ${azurerm_virtual_network.vnet_002.name} --network-group ng-learn-eastus-001 --network-manager-name ${azurerm_network_manager.network_manager_instance.name}  --resource-group ${azurerm_resource_group.rg.name} --resource-id /subscriptions/${var.subscription_ID}/resourceGroups/${azurerm_resource_group.rg.name}/providers/Microsoft.Network/virtualnetworks/${azurerm_virtual_network.vnet_002.name}"
  }

  depends_on=[null_resource.network_group]
}

# Create a connectivity configuration
resource "null_resource" "connectivity_config" {
  provisioner "local-exec"{
    command="az network manager connect-config create --configuration-name cc-learn-prod-eastus-001 --applies-to-groups network-group-id=/subscriptions/${var.subscription_ID}/resourceGroups/${azurerm_resource_group.rg.name}/providers/Microsoft.Network/networkManagers/${azurerm_network_manager.network_manager_instance.name}/networkGroups/ng-learn-eastus-001 --connectivity-topology Mesh --network-manager-name ${azurerm_network_manager.network_manager_instance.name} --resource-group ${azurerm_resource_group.rg.name}"
  }

  depends_on=[null_resource.network_group]
}

# Commit deployment
resource "null_resource" "commit_deployment"{
  provisioner "local-exec"{
    command="az network manager post-commit --network-manager-name nm-learn-eastus-001 --commit-type Connectivity --configuration-ids /subscriptions/${var.subscription_ID}/resourceGroups/${azurerm_resource_group.rg.name}/providers/Microsoft.Network/networkManagers/nm-learn-eastus-001/connectivityConfigurations/cc-learn-prod-eastus-001 --target-locations EastUS --resource-group ${azurerm_resource_group.rg.name}"
  }
  depends_on=[null_resource.connectivity_config]
}