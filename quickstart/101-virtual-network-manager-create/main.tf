
# Create the Resource Group

resource "random_pet" "rg_name" {
  prefix = var.resource_group_name_prefix
}

resource "azurerm_resource_group" "rg" {
  location = var.region
  name     = random_pet.rg_name.id
}

# Create a Virtual Network Manager instance

data "azurerm_subscription" "current" {
}

resource "azurerm_network_manager" "networkManager" {
  name                = var.networkManager
  location            = var.region
  resource_group_name = azurerm_resource_group.rg.name
  scope {
    subscription_ids = [data.azurerm_subscription.current.id]
  }
  scope_accesses = ["Connectivity", "SecurityAdmin"]
  description    = "example network manager"
  tags = {
    foo = "bar"
  }
  depends_on = [ azurerm_resource_group.rg ]
}

# Create three virtual networks
resource "azurerm_virtual_network" "vnet_001" {
  name                = "vnet-learn-prod-eastus-001"
  resource_group_name = azurerm_resource_group.rg.name
  location            = var.region
  address_space       = ["10.0.0.0/16"]
  depends_on = [ azurerm_resource_group.rg ]
}

resource "azurerm_virtual_network" "vnet_002" {
  name                = "vnet-learn-prod-eastus-002"
  resource_group_name = azurerm_resource_group.rg.name
  location            = var.region
  address_space       = ["10.1.0.0/16"]
  depends_on = [ azurerm_resource_group.rg ]
}

resource "azurerm_virtual_network" "vnet_003" {
  name                = "vnet-learn-test-eastus-003"
  resource_group_name = azurerm_resource_group.rg.name
  location            = var.region
  address_space       = ["10.2.0.0/16"]
  depends_on = [ azurerm_resource_group.rg ]
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

# Create a network group
resource "null_resource" "install_tools" {
  provisioner "local-exec" {
    command = "az config set extension.use_dynamic_install=yes_without_prompt"
  }
  depends_on = [azurerm_network_manager.networkManager]
}

resource "null_resource" "ng_create" {
  provisioner "local-exec" {
    command = "az network manager group create --name ${var.networkGroup} --network-manager-name ${var.networkManager} --resource-group ${azurerm_resource_group.rg.name}"
  }
  depends_on = [null_resource.install_tools]
}
# Define membership for a mesh configuration 

resource "null_resource" "static_members"{
  provisioner "local-exec"{
    command="az network manager group static-member create --name vnet-02 --network-group ${var.networkGroup} --network-manager-name ${var.networkManager} --resource-group ${azurerm_resource_group.rg.name} --resource-id /subscriptions/${var.subscriptionID}/resourceGroups/${azurerm_resource_group.rg.name}/providers/Microsoft.Network/virtualnetworks/vnet-learn-prod-eastus-002"
  }
  depends_on=[null_resource.ng_create]
}


resource "null_resource" "static_members01"{
  provisioner "local-exec"{
    command="az network manager group static-member create --name vnet-01 --network-group ${var.networkGroup} --network-manager-name ${var.networkManager} --resource-group ${azurerm_resource_group.rg.name} --resource-id /subscriptions/${var.subscriptionID}/resourceGroups/${azurerm_resource_group.rg.name}/providers/Microsoft.Network/virtualnetworks/vnet-learn-prod-eastus-001"
  }
  depends_on=[null_resource.ng_create]
}


# Create a connectivity configuration
resource "null_resource" "connectivityConfig"{
  provisioner "local-exec"{
    command="az network manager connect-config create --configuration-name ${var.configurationName} --applies-to-groups network-group-id=/subscriptions/${var.subscriptionID}/resourceGroups/${azurerm_resource_group.rg.name}/providers/Microsoft.Network/networkManagers/myAVNM/networkGroups/${var.networkGroup} --connectivity-topology ${var.connectivityTopology} --network-manager-name ${var.networkManager} --resource-group ${azurerm_resource_group.rg.name}"
  }
  depends_on=[null_resource.ng_create]
}

# Commit deployment
resource "null_resource" "commitDeployment"{
  provisioner "local-exec"{
    command="az network manager post-commit --network-manager-name ${var.networkManager} --commit-type ${var.commitType} --configuration-ids /subscriptions/${var.subscriptionID}/resourceGroups/${azurerm_resource_group.rg.name}/providers/Microsoft.Network/networkManagers/${var.networkManager}/connectivityConfigurations/${var.configurationName} --target-locations ${var.connectivityRegions} --resource-group ${azurerm_resource_group.rg.name}"
  }
  depends_on=[null_resource.ng_create]
}
