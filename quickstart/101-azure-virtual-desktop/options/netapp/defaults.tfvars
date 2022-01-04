deploy_location      = "west europe"
rg_name              = "avd-resources-rg"
prefix               = "avdtf"
local_admin_username = "localadm"
local_admin_password = "ChangeMe123$"
vnet_range           = ["10.1.0.0/16"]
subnet_range         = ["10.1.0.0/24"]
netapp_address       = ["10.1.1.0/24"]
dns_servers          = ["10.0.0.4", "168.63.129.16"]
aad_group_name       = "AVDUserGroup"
ad_vnet              = "<VNet for domain controller>"
ad_rg                = "<resource group for AD>"
avd_users = [
  "user1@<domain>.com",
  "user2@<domain>.com"
]
