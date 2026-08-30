## 30 Aug 26 00:40 UTC

Success: true

### Versions

Terraform v1.14.8
on linux_amd64
+ provider registry.terraform.io/azure/azapi v2.12.0
+ provider registry.terraform.io/hashicorp/azurerm v4.81.0
+ provider registry.terraform.io/hashicorp/random v3.9.0

### Error

No error was found.

---

# Test Record for 201-aks-fleet-update-automation

| Deployment | Result |
|-|-|
| Terraform Format | Passed |
| Terraform Init | Passed |
| Terraform Validate | Passed |
| Terraform Plan | Not run |
| Terraform Apply | Not run |
| Terraform Destroy | Not run |

`terraform fmt`, `terraform fmt -check -recursive`, `terraform init`, and `terraform validate` all
completed successfully using azurerm v4.81.0, azapi v2.12.0, and random v3.9.0.

`terraform plan`, `terraform apply`, and `terraform destroy` were not rerun during this migration
because the `terraform-docs` subscription's Azure AD tenant is expired, so the AzureRM provider
could not acquire an access token. These steps still need to be validated against a live
subscription.
