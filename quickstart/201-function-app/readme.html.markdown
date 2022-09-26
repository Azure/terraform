# Azure Windows/ Linux Function App.

This template deploys an Azure Function App.
<!-- Run the following commands on your Windows machine to update document -->
<!-- docker run --rm -v ${pwd}:/src -w /src mcr.microsoft.com/azterraform:latest terraform-docs markdown table --output-file readme.html.markdown --output-mode inject ./ -->
<!-- docker run --rm -v ${pwd}:/src -w /src mcr.microsoft.com/azterraform:latest markdown-table-formatter readme.html.markdown -->
<!-- Run the following command to lint Terraform code with tflint -->
<!-- docker run --rm -v ${pwd}:/src -w /src mcr.microsoft.com/azterraform:latest tflint --config=.tflint.hcl -->
<!-- Run the following command to lint Terraform code with Checkov -->
<!-- docker run --rm -v ${pwd}:/src -w /src mcr.microsoft.com/azterraform:latest checkov --skip-framework dockerfile --quiet -d ./ -->
<!-- -->
<!-- BEGIN_TF_DOCS -->
## Resources

| Name | Type |
|------|------|
| [azurerm_linux_function_app.test](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_function_app) | resource |
| [azurerm_resource_group.default](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group) | resource |
| [azurerm_service_plan.default](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/service_plan) | resource |
| [azurerm_storage_account.default](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account) | resource |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_location"></a> [location](#input\_location) | Location to deploy the resource group | `string` | `"West US 2"` | no |
| <a name="input_name_prefix"></a> [name\_prefix](#input\_name\_prefix) | Prefix of the resource name | `string` | n/a | yes |
## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | ~>3.8 |
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=1.0 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | ~>3.8 |
<!-- END_TF_DOCS -->
## Example

To see how to run this example, see [Create an Azure Function App using Terraform](https://docs.microsoft.com/azure/developer/terraform/create-azure-function-app).