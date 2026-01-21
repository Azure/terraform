# General variables
location    = "eastus"
tags        = {}
environment = "dev"
prefix      = "myprfx"

# Network variables
subnet_id                                      = "/subscriptions/<my-subscription-id>/resourceGroups/<my-rg-name>/providers/Microsoft.Network/virtualNetworks/<my-vnet-name>/subnets/<my-subnet-name>"
private_dns_zone_id_machine_learning_api       = ""
private_dns_zone_id_machine_learning_notebooks = ""
private_dns_zone_id_container_registry         = ""
private_dns_zone_id_blob                       = ""
private_dns_zone_id_file                       = ""
private_dns_zone_id_table                      = ""
private_dns_zone_id_queue                      = ""
private_dns_zone_id_vault                      = ""

# Customer-managed key variables
customer_managed_key = null
