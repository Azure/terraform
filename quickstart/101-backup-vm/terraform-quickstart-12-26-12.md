---
title: 'Quickstart: provision an Azure windows virtual machine using Terraform'
description: In this quickstart, you deploy an Azure Windows virtual machine, virtual network, subnet, network interface, public IP, security group, storage, vault, and set up VM backup.
ms.topic: quickstart
ms.date: 06/18/2025
ms.custom: devx-track-terraform
ms.service: windows
author: TomArcherMsft
ms.author: tarcher
#customer intent: As a Terraform user, I want to see how to create an Azure Windows virtual machine with networking and backup configured.
content_well_notification: 
  - AI-contribution
---

# 'Quickstart: provision an Azure windows virtual machine using Terraform'

In this quickstart, you deploy an Azure Windows virtual machine, a virtual network, subnet, public IP address, network security group with rules, network interface, storage account for boot diagnostics, recovery services vault, and backup resources using Terraform. An Azure Windows virtual machine is a scalable compute resource in Microsoft Azure that runs a Windows Server operating system. It's typically used to host applications, provide remote desktop access, and support development, testing, or production workloads in the cloud. The virtual machine is placed in a secure, networked environment, and includes options for storage, backup, and recovery to protect your data and workloads. This approach gives you flexibility, scalability, and management capabilities for running Windows-based workloads in Azure.

[!INCLUDE [About Terraform](~/azure-dev-docs-pr/articles/terraform/includes/abstract.md)]

> [!div class="checklist"]
> * Generate a unique resource group name by combining a prefix with a random pet name.  
> * Create an Azure resource group in the specified location using the generated name.  
> * Generate a 12-character lowercase random string for naming various resources.  
> * Provision a virtual network with a specified address space in the created resource group.  
> * Add a subnet to the virtual network with a defined address range.  
> * Allocate a dynamic public IP address for future assignment.  
> * Create a network security group and define security rules for RDP and web access.  
> * Create a network interface with IP configuration linking to the subnet and public IP.  
> * Associate the network security group with the network interface.  
> * Generate a globally unique string for naming a new storage account.  
> * Deploy a storage account to store boot diagnostics data.  
> * Generate a complex random password for use with the virtual machine.  
> * Deploy a Windows virtual machine configured with the admin username and generated password, connected to the network interface, and set up boot diagnostics.  
> * Configure the OS disk and select a specific source image for the VM.  
> * Create a Recovery Services Vault in the resource group for backups.  
> * Define a virtual machine backup policy with daily backup frequency and a seven-day retention period.  
> * Protect the virtual machine with the created backup policy and Recovery Services Vault.  
> * Output essential values such as resource group name, vault name, policy name, VM name, public IP, and admin password for reference.  
> * Specify required Terraform and provider versions, and configure provider features related to recovery services.  
> * Define variables for resource group location, naming prefix, and soft delete setting for the vault.

## Prerequisites

- An Azure account with an active subscription. You can [create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).

- [Terraform](/azure/developer/terraform/quickstart-configure)

## Implement the Terraform code

The sample code for this article is located in the [Azure Terraform GitHub repo](https://github.com/Azure/terraform/tree/master/quickstart/101-backup-vm). You can view the log file containing the [test results from current and previous versions of Terraform](https://github.com/Azure/terraform/tree/master/quickstart/101-backup-vm/TestRecord.md). See more [articles and sample code showing how to use Terraform to manage Azure resources](/azure/terraform)

1. Create a directory in which to test and run the sample Terraform code, and make it the current directory.

1. Create a file named `main.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/101-backup-vm/main.tf":::

1. Create a file named `outputs.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/101-backup-vm/outputs.tf":::

1. Create a file named `providers.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/101-backup-vm/providers.tf":::

1. Create a file named `variables.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/101-backup-vm/variables.tf":::

> [!IMPORTANT]
> If you're using the 4.x azurerm provider, you must [explicitly specify the Azure subscription ID](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/4.0-upgrade-guide#specifying-subscription-id-is-now-mandatory) to authenticate to Azure before running the Terraform commands.
>
> One way to specify the Azure subscription ID without putting it in the `providers` block is to specify the subscription ID in an environment variable named `ARM_SUBSCRIPTION_ID`.
>
> For more information, see the [Azure provider reference documentation](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs#argument-reference).

## Initialize Terraform

[!INCLUDE [terraform-init.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-init.md)]

## Create a Terraform execution plan

[!INCLUDE [terraform-plan.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-plan.md)]

## Apply a Terraform execution plan

[!INCLUDE [terraform-apply-plan.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-apply-plan.md)]

## Verify the results

### [Azure CLI](#tab/azure-cli)

Run [az vm show]( /cli/azure/vm#az-vm-show ) to view the Azure windows virtual machine.

```azurecli
az vm show \
  --name <azurerm_windows_virtual_machine_name> \
  --resource-group <resource_group_name>
```

You must replace `<azurerm_windows_virtual_machine_name>` and `<resource_group_name>` with your actual Azure Windows virtual machine name and resource group name.

---

## Clean up resources

[!INCLUDE [terraform-plan-destroy.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-plan-destroy.md)]

## Troubleshoot Terraform on Azure

[Troubleshoot common problems when using Terraform on Azure](/azure/developer/terraform/troubleshoot).

## Next step

> [!div class="nextstepaction"]
> [See more articles about Azure windows virtual machine](/search/?terms=Azure%20windows%20virtual%20machine%20and%20terraform)
