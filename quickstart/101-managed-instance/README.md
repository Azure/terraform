# SQL Managed Instance Deployment - Minimal Example 

## Terraform resource types
- [azurerm_resource_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group)
- [azurerm_network_security_group](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_group)
- [azurerm_virtual_network](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_network)
- [azurerm_subnet](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet)
- [azurerm_subnet_network_security_group_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_network_security_group_association)
- [azurerm_route_table](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/route_table)
- [azurerm_subnet_route_table_association](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/subnet_route_table_association)
- [azurerm_mssql_managed_instance](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_managed_instance)


## Variables
All variables and their descriptions can be found in ./variables.tf. To see all available values for each variable
please refer to the links above. E.g. when choosing managed instance's number of cores
you can find all available values [here](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/mssql_managed_instance).

## Usage

```bash
>terraform plan

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following
symbols:
  + create

Terraform will perform the following actions:

  # azurerm_mssql_managed_instance.example will be created
  + resource "azurerm_mssql_managed_instance" "example" {
      + administrator_login            = "VeryStrongAdministrator"
      + administrator_login_password   = (sensitive value)
      + collation                      = "SQL_Latin1_General_CP1_CI_AS"
      + fqdn                           = (known after apply)
      + id                             = (known after apply)
      + license_type                   = "BasePrice"
      + location                       = "eastus2euap"
      + maintenance_configuration_name = "SQL_Default"
      + minimum_tls_version            = "1.2"
      + name                           = "sql-mi-terraform"
      + proxy_override                 = "Default"
      + public_data_endpoint_enabled   = false
      + resource_group_name            = "terraform-database-resource-group"
      + sku_name                       = "GP_Gen5"
      + storage_account_type           = "GRS"
      + storage_size_in_gb             = 32
      + subnet_id                      = "/subscriptions/e775c3cd-e8af-412b-a951-d74761b2ebdf/resourceGroups/terraform-database-resource-group/providers/Microsoft.Network/virtualNetworks/vnet-mi-terraform/subnets/subnet-mi-terraform"
      + timezone_id                    = "UTC"
      + vcores                         = 8
    }
```

