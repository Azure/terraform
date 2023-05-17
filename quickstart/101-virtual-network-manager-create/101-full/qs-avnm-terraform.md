<!-- 
To write a Terraform quickstart, follow the steps in this template and remove all HTML comments.
-->

---
title: 'Quickstart: <!-- What the code does. Start with a verb and include the terms Azure and Terraform. -->'
description: <!-- "Learn how to ..." -->
keywords: <!-- Space-separated terms associated with article - include azure, devops, terraform. -->
ms.topic: quickstart
ms.date: <!-- MM/DD/YYYY -->
ms.custom: devx-track-terraform
author: <!-- Your GitHub ID. -->
ms.author: <!-- Your Microsoft alias. -->
---

# Quickstart: <!-- H1 generally has the same value as the title metadata field. -->

<!-- Update the Terraform and Terraform provider information to show the customer what the 
article code was tested with. -->

Article tested with the following Terraform and Terraform provider versions:

- [Terraform v1.2.7](https://releases.hashicorp.com/terraform/)
- [AzureRM Provider v.3.20.0](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs)

<!-- 
Introductory paragraph. Keep it short and to the point. 
Link to devhub index page of underlying technology where appropriate.

Example:
This article shows how to deploy an Azure MySQL Flexible Server Database in a virtual network (VNet) using Terraform.
-->

This article shows how to use Terraform to ...

[!INCLUDE [Terraform abstract](~/azure-dev-docs-pr/articles/terraform/includes/abstract.md)]

<!-- 
Bullet list of tasks the customer will do in the article.
-->

In this article, you learn how to:

> [!div class="checklist"]

<!-- 
Add several bullets to highlight what the customer will do in the article. 
-->
> * Task 1
> * Task 2
> * Task n

<!--
Update the directory of the following "Note" to tell the customer the GitHub root 
directory of the source code.
-->

> [!NOTE]
> The example code in this article is located in the [Azure Terraform GitHub repo](https://github.com/Azure/terraform/tree/master/...). See more [articles and sample code showing how to use Terraform to manage Azure resources](/azure/terraform)

<!--
This template shows a standard example of H2 sections for a Terraform article:

## Prerequisites
## Implement the Terraform code
## Initialize Terraform
## Create a Terraform execution plan
## Apply a Terraform execution plan
## Verify the results
## Clean up resources
## Troubleshoot Terraform on Azure
## Next steps

Your article might have additional sections throughout that are not illustrated in this example. 
-->

## Prerequisites

[!INCLUDE [open-source-devops-prereqs-azure-subscription.md](~/azure-dev-docs-pr/articles/includes/open-source-devops-prereqs-azure-subscription.md)]

- [Install and configure Terraform](/azure/developer/terraform/quickstart-configure)

<!-- 
Add bullets for any article-specific includes or download/install URLs and commands.
-->

## Implement the Terraform code

<!--
In the CRR (cross-repo reference) statements below, "terraform_samples" refers to the 
code repository. terraform_samples is defined in the repo's .openpublishing.publish.config.json
file. This definition exists in the azure-dev-docs-pr and azure-docs-pr repos. If you're
working in a different repo and need help creating this, reach out to the Terraform documentation 
team to have this created for you. In each CRR statement, the value after "terraform_samples"
is the directory on the code repo in which the file you want to copy exists. The examples
should help clarify how you need to enter these statements, but if you need assistance,
 the Terraform documentation team can help.

All Terraform procedural articles (quickstart, tutorial) should have a minimum of 4 files:

* providers.tf - declares the provider block
* main.tf -  declares resource group and your other code resources
* variables.tf - defines resource group name prefix, location, and any other vars you need
* outputs.tf - outputs randomly generated resource group name

-->

1. Create a directory in which to test and run the sample Terraform code and make it the current directory.

1. Create a file named `providers.tf` and insert the following code:

    [!code-terraform[master](<!-- ~/terraform_samples/<path-to-file>/providers.tf-->)]
    <!--
    EXAMPLE: [!code-terraform[master](~/terraform_samples/quickstart/201-mysql-fs-db/providers.tf)]
    -->

1. Create a file named `main.tf` and insert the following code:

    [!code-terraform[master](<!-- ~/terraform_samples/<path-to-file>/main.tf-->)]
    <!--
    EXAMPLE: [!code-terraform[master](~/terraform_samples/quickstart/201-mysql-fs-db/main.tf)]
    -->

1. Create a file named `variables.tf` and insert the following code:

    [!code-terraform[master](<!-- ~/terraform_samples/<path-to-file>/variables.tf-->)]
    <!--
    EXAMPLE: [!code-terraform[master](~/terraform_samples/quickstart/201-mysql-fs-db/variables.tf)]
    -->

1. Create a file named `outputs.tf` and insert the following code:

    [!code-terraform[master](<!-- ~/terraform_samples/<path-to-file>/outputs.tf-->)]
    <!--
    EXAMPLE: [!code-terraform[master](~/terraform_samples/quickstart/201-mysql-fs-db/outputs.tf)]
    -->

<!--
If you have additional TF files, use the following 2 lines for each additional file. 
-->

1. Create a file named <!-- filename.tf --> and insert the following code:

    [!code-terraform[master](<!-- ~/terraform_samples/<path-to-file>/<file> -->)]

## Initialize Terraform

[!INCLUDE [terraform-init.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-init.md)]

## Create a Terraform execution plan

[!INCLUDE [terraform-plan.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-plan.md)]

## Apply a Terraform execution plan

[!INCLUDE [terraform-apply-plan.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-apply-plan.md)]

<!-- The following section is optional and used in cases where you have the customer create 
and apply a plan, followed by making some changes, and now you want the customer to create 
and apply a new execution plan based on the changes.

[!INCLUDE [terraform-plan-recreate.md](includes/terraform-plan-recreate.md)]
-->

## Verify the results

<!-- 
Customers have consistently requested that they have the ability to verify if the steps worked. 
Here you would specify steps to do that task.
For example, you might tell the user to run a specific command and what they should see as output 
or go to the portal to view a resource that should have been created.
-->

## Clean up resources

<!-- 
All articles should allow the customer to reverse what they've done in the article. 

In most cases, you need only include the file below that shows the customer how to 
destroy the resources created previously.

However, in some more advanced cases, you might have the customer do more steps prior 
to implementing the code.

An example is the article to create a VMSS from a Packer image.

In that example, the customer creates the image, then implements and runs the code.

In situations like that, you include the same file as shown below and add the extra 
steps required to reverse any actions the customer did in creating Azure resources.

See the following example where H3 sections are used to separate each cleanup step:
https://learn.microsoft.com/azure/developer/terraform/create-vm-scaleset-network-disks-using-packer-hcl#8-clean-up-resources
-->

[!INCLUDE [terraform-plan-destroy.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-plan-destroy.md)]

## Troubleshoot Terraform on Azure

<!-- 
This step should NOT be numbered as it's only done by the customer if they run into problems.
-->

[Troubleshoot common problems when using Terraform on Azure](/azure/developer/terraform/troubleshoot)

## Next steps

<!-- 
Only one (1) URL is allowed here.
If there is no logical next article, link to the Azure service being documented in your article.
-->

> [!div class="nextstepaction"] 
> <!-- [<Article title> or "Learn more about <Azure service>"](<url>) -->