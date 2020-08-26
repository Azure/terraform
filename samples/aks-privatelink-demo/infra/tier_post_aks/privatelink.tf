resource "azurerm_private_link_service" "demo" {
  name                = var.private_link_name
  resource_group_name = var.rg_name
  location            = var.location

  #auto_approval_subscription_ids              = ["00000000-0000-0000-0000-000000000000"]
  #visibility_subscription_ids                 = ["00000000-0000-0000-0000-000000000000"]
  load_balancer_frontend_ip_configuration_ids = [var.loadbalancer_id]

  nat_ip_configuration {
    name                       = "primary"
    private_ip_address         = "15.1.2.101"
    private_ip_address_version = "IPv4"
    subnet_id                  = var.aks_subnet_id
    primary 		       = false
  }
}
