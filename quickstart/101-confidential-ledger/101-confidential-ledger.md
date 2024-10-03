---
title: 'Quickstart: Create an Azure confidential ledger using Terraform'
description: In this quickstart, you create an Azure resource group, a random string, and an Azure confidential ledger with a specified role and type, all in a specified location.
ms.topic: quickstart
ms.date: 10/03/2024
ms.custom: devx-track-terraform
ms.service: confidential-ledger
author: msmbaldwin
ms.author: mbaldwin
#customer intent: As a Terraform user, I want to see how to create and configure an Azure confidential ledger.
content_well_notification: 
  - AI-contribution
---

# 'Quickstart: Create an Azure confidential ledger using Terraform'

In this quickstart, you create a resource group and a confidential ledger using Terraform. Azure Confidential Ledger is a fully managed service that provides a tamper-proof register for storing sensitive data. It's built on Azure Confidential Computing, which uses hardware-based Trusted Execution Environments (TEEs) to protect data from threats even when it's in use. This ledger is designed to maintain the confidentiality and integrity of the data it stores, making it ideal for use cases that require high levels of data protection. The resources created in this script include the Azure Confidential Ledger and an Azure Resource Group.

[!INCLUDE [About Terraform](~/azure-dev-docs-pr/articles/terraform/includes/abstract.md)]

> [!div class="checklist"]
> * Generate a random pet name for the resource group.
> * Create an Azure resource group with the generated name.
> * Retrieve the current Azure client configuration.
> * Generate a random string for the Azure confidential ledger name.
> * Create an Azure confidential ledger with the generated name and assign it to the resource group.
> * Assign an Azure AD based service principal to the confidential ledger.
> * Tag the confidential ledger as an example.
> * Output the resource group name, confidential ledger name, confidential ledger type, and confidential ledger role name.
> * Specify the required version of Terraform and the required providers.
> * Define the Azure provider with no additional features.
> * Define variables for the resource group name prefix, resource group location, confidential ledger name, confidential ledger type, and confidential ledger role name.

## Prerequisites

- Create an Azure account with an active subscription. You can [create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).

- [Install and configure Terraform](/azure/developer/terraform/quickstart-configure)

## Implement the Terraform code

> [!NOTE]
> The sample code for this article is located in the [Azure Terraform GitHub repo](https://github.com/Azure/terraform/tree/master/quickstart/101-confidential-ledger). You can view the log file containing the [test results from current and previous versions of Terraform](https://github.com/Azure/terraform/tree/master/quickstart/101-confidential-ledger/TestRecord.md).
> 
> See more [articles and sample code showing how to use Terraform to manage Azure resources](/azure/terraform)

1. Create a directory in which to test and run the sample Terraform code and make it the current directory.

1. Create a file named `main.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/101-confidential-ledger/main.tf":::

1. Create a file named `outputs.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/101-confidential-ledger/outputs.tf":::

1. Create a file named `providers.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/101-confidential-ledger/providers.tf":::

1. Create a file named `variables.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/101-confidential-ledger/variables.tf":::

## Initialize Terraform

[!INCLUDE [terraform-init.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-init.md)]

## Create a Terraform execution plan

[!INCLUDE [terraform-plan.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-plan.md)]

## Apply a Terraform execution plan

[!INCLUDE [terraform-apply-plan.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-apply-plan.md)]

## Verify the results

### [Azure CLI](#tab/azure-cli)

Run [`az confidential-ledger show`](/cli/azure/confidential-ledger#az-confidential-ledger-show) to view the Azure confidential ledger.

```azurecli
az confidentialledger show --ledger-name <ledger_name> --resource-group <resource_group_name>
```

You must replace `<ledger_name>` with the name of your Azure confidential ledger and `<resource_group_name>` with the name of your resource group.

---

## Clean up resources

[!INCLUDE [terraform-plan-destroy.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-plan-destroy.md)]

## Troubleshoot Terraform on Azure

[Troubleshoot common problems when using Terraform on Azure](/azure/developer/terraform/troubleshoot).

## Next steps

> [!div class="nextstepaction"]
> [See more articles about Azure confidential ledger](/search/?terms=Azure%20confidential%20ledger%20and%20terraform)
