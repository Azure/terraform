include "network" {
  path = "../../quickstart-setup/202-machine-learning-moderately-secure-existing-VNet/terragrunt.hcl"
}

dependency "network" {
  config_path = "../../quickstart-setup/202-machine-learning-moderately-secure-existing-VNet"
  mock_outputs = {
    vnet_name = "vnet"
    resource_group_name = "rg"
    training_subnet_name = "training"
    aks_subnet_name = "aks"
    ml_subnet_name = "ml"
    privatelink_api_azureml_ms_resource_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/mygroup1/providers/Microsoft.Network/privateDnsZones/zone1"
    privatelink_azurecr_io_resource_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/mygroup1/providers/Microsoft.Network/privateDnsZones/zone1"
    privatelink_notebooks_azure_net_resource_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/mygroup1/providers/Microsoft.Network/privateDnsZones/zone1"
    privatelink_blob_core_windows_net_resource_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/mygroup1/providers/Microsoft.Network/privateDnsZones/zone1"
    privatelink_file_core_windows_net_resource_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/mygroup1/providers/Microsoft.Network/privateDnsZones/zone1"
    privatelink_vaultcore_azure_net_resource_id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/mygroup1/providers/Microsoft.Network/privateDnsZones/zone1"
  }
}

inputs = {
  vnet_name = dependency.network.outputs.vnet_name
  vnet_resource_group_name = dependency.network.outputs.resource_group_name
  training_subnet_name = dependency.network.outputs.training_subnet_name
  aks_subnet_name = dependency.network.outputs.aks_subnet_name
  ml_subnet_name = dependency.network.outputs.ml_subnet_name
  privatelink_api_azureml_ms_resource_id = dependency.network.outputs.privatelink_api_azureml_ms_resource_id
  privatelink_azurecr_io_resource_id = dependency.network.outputs.privatelink_azurecr_io_resource_id
  privatelink_notebooks_azure_net_resource_id = dependency.network.outputs.privatelink_notebooks_azure_net_resource_id
  privatelink_blob_core_windows_net_resource_id = dependency.network.outputs.privatelink_blob_core_windows_net_resource_id
  privatelink_file_core_windows_net_resource_id = dependency.network.outputs.privatelink_file_core_windows_net_resource_id
  privatelink_vaultcore_azure_net_resource_id = dependency.network.outputs.privatelink_vaultcore_azure_net_resource_id
}