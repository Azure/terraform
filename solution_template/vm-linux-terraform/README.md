Azure Marketplace Terraform Solution Template
===

This template provisions a `Linux` Virtual Machine(VM) to `Azure` pre-configured with the latest `Terraform` core runtime and the `Azure CLI` v2.0.

Template Deployment Steps:
---
* Creates a VM with system assigned identity based on the `Ubuntu 16.04 LTS` image
* Installs the `MSI` extension on the VM to allow OAuth tokens to be issued for `Azure` resources
* Assign `RBAC` permissions to the Managed Identity, granting owner rights for the resource group
* Creates a `Terraform` template folder (tfTemplate)
* Pre-configures `Terraform` remote state with the `Azure` backend

Once all required resources have been provisioned to `Azure` the template will then execute a shell script on the VM using the custom script extension. The shell script will install the latest version of the`Terraform` core runtime and the `Azure CLI` v2.0 tool set. It then creates a `Terraform` template folder that is pre-configured to use `Terraform Remote State` with the `Azure` backend. The `Azure CLI` will also create the storage container required by remote state.

Post Deployment Configuration Steps
===
Steps to Enable Remote State
---
Copy ~/tfTemplate/remoteState.tf from home directory to the root of the `Terraform` scripts to enable remote state management.

Steps to Enable MSI
---
Once the template has finished deployment, log into the VM via `SSH` and run the following command to enable `MSI` with `Terraform`.

```bash
. ~/tfEnv.sh
```
