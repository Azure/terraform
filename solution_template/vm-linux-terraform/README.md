Azure Marketplace Terraform Solution Template
===

This template provisions a `Linux` Virtual Machine(VM) to `Azure` pre-configured with the latest `Terraform` version and the `Azure CLI` v2.0.

Template Deployment Steps:
---
* Creates a VM with system assigned identity based on the `Ubuntu 16.04 LTS` image
* Installs the [MSI](https://docs.microsoft.com/en-us/azure/active-directory/msi-overview) extension on the VM to allow OAuth tokens to be issued for `Azure` resources
* Assign [RBAC](https://docs.microsoft.com/en-us/azure/active-directory/role-based-access-control-what-is) permissions to the Managed Identity, granting owner rights for the resource group
* Creates a `Terraform` template folder (tfTemplate)
* Pre-configures `Terraform` remote state with the `Azure` backend

Once all required resources have been provisioned to `Azure` the template will then execute a shell script on the VM via the custom script extension. The shell script will install the latest `Terraform` version, `Azure CLI` v2.0, `Unzip`, `JQ` and create the remote storage container via the installed `Azure CLI`. Finally, it will then create a `Terraform` template folder that is pre-configured for use with `Terraform Remote State` and the `Azure` backend.

Post Deployment Configuration Steps
===
Steps to Enable Remote State
---
Copy `~/tfTemplate/remoteState.tf` from home directory to the root of the `Terraform` scripts to enable remote state management.

Steps to Enable MSI
---
Once the template has finished deployment, log into the VM via `SSH` and run the following command to enable `MSI` with `Terraform`. You only need to perform this step once, the first time you connect to the VM, once the script has been ran the changes are persisted to `Azure`.

```bash
. ~/tfEnv.sh
```
