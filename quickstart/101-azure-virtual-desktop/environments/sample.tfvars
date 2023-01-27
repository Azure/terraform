# Customized the sample values below for your environment and either rename to terraform.tfvars or env.auto.tfvars

deploy_location      = "west europe"
rg_name              = "avd-resources-rg"
prefix               = "avdtf"
local_admin_username = "localadm"
local_admin_password = "ChangeMe123$"
vnet_range           = ["10.1.0.0/16"]
subnet_range         = ["10.1.0.0/24"]
dns_servers          = ["10.0.1.4", "168.63.129.16"]
aad_group_name       = "AVDUsers"
domain_name          = "infra.local"
domain_user_upn      = "admin"     # do not include domain name as this is appended
domain_password      = "ChangeMe123!"
ad_vnet              = "infra-network"
ad_rg                = "infra-rg"
avd_users = [
  "avduser01@infra.local",
  "avduser01@infra.local"
]
