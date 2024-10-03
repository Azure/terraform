---
title: 'Quickstart: Configure an Azure iothub using Terraform'
description: In this quickstart, you create an Azure IoT Hub, a shared access policy, a device provisioning service, a virtual network, subnets, private DNS zones, virtual network links, private endpoints, and a DNS A record for the built-in event hub.
ms.topic: quickstart
ms.date: 10/03/2024
ms.custom: devx-track-terraform
ms.service: <ms-service>
author: kgremban
ms.author: kgremban
#customer intent: As a Terraform user, I want to see how to create an Azure IoT Hub with a private endpoint and a device provisioning service in a virtual network.
content_well_notification: 
  - AI-contribution
---

# 'Quickstart: Configure an Azure iothub using Terraform'

In this quickstart, you create an Azure IoT Hub, a shared access policy, a device provisioning service, a virtual network, subnets, private DNS zones, private endpoints, and a DNS A record using Terraform. Azure IoT Hub is a managed service, hosted in the cloud, that acts as a central message hub for bi-directional communication between your IoT application and the devices it manages. It's used to establish reliable, secure communication between millions of IoT devices and a cloud solution. In addition to the IoT Hub, this code also creates a shared access policy for the IoT Hub, a device provisioning service for device registration, a virtual network for secure communication, subnets within the virtual network, private DNS zones for name resolution, private endpoints for secure access over a private network, and a DNS A record for the built-in event hub.

[!INCLUDE [About Terraform](~/azure-dev-docs-pr/articles/terraform/includes/abstract.md)]

> [!div class="checklist"]
> * Generate a random string of length 5 without special characters and uppercase letters.
> * Create a resource group with a unique name in a specified location.
> * Create an Azure IoT Hub with a unique name in the created resource group.
> * Set up the IoT Hub with a specific SKU, cloud-to-device settings, and disable public network access.
> * Create a shared access policy for the IoT Hub with specific permissions.
> * Create an Azure IoT Hub Device Provisioning Service (DPS) with a unique name in the created resource group.
> * Set up the DPS with a specific SKU, allocation policy, and disable public network access.
> * Link the DPS to the IoT Hub with a specific connection string, location, allocation weight, and apply allocation policy.
> * Create a virtual network with a unique name in the created resource group.
> * Create a subnet with a unique name in the created resource group and link it to the created virtual network.
> * Create private DNS zones for IoT Hub, Event Hub, and DPS in the created resource group.
> * Link the created private DNS zones to the created virtual network.
> * Create private endpoints for IoT Hub and DPS in the created resource group and link them to the created subnet.
> * Set up the private endpoints with specific service connections and DNS zone groups.
> * Add a DNS A record for the built-in Event Hub in the created resource group.
> * Output the names of the created resource group, virtual network, subnet, and IoT Hub.
> * Specify the required version of Terraform and the required providers.
> * Set up the Azure Resource Manager provider with default features.
> * Declare variables for the location, address range of the virtual network, and address range of the subnet containing the IoT Hub.

## Prerequisites

- Create an Azure account with an active subscription. You can [create an account for free](https://azure.microsoft.com/free/?WT.mc_id=A261C142F).

- [Install and configure Terraform](/azure/developer/terraform/quickstart-configure)

## Implement the Terraform code

> [!NOTE]
> The sample code for this article is located in the [Azure Terraform GitHub repo](https://github.com/Azure/terraform/tree/master/quickstart/201-private-link-iothub-builtin-endpoint). You can view the log file containing the [test results from current and previous versions of Terraform](https://github.com/Azure/terraform/tree/master/quickstart/201-private-link-iothub-builtin-endpoint/TestRecord.md).
> 
> See more [articles and sample code showing how to use Terraform to manage Azure resources](/azure/terraform)

1. Create a directory in which to test and run the sample Terraform code and make it the current directory.

1. Create a file named `main.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/201-private-link-iothub-builtin-endpoint/main.tf":::

1. Create a file named `network.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/201-private-link-iothub-builtin-endpoint/network.tf":::

1. Create a file named `outputs.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/201-private-link-iothub-builtin-endpoint/outputs.tf":::

1. Create a file named `provider.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/201-private-link-iothub-builtin-endpoint/provider.tf":::

1. Create a file named `variables.tf` and insert the following code.
:::code language="Terraform" source="~/terraform_samples/quickstart/201-private-link-iothub-builtin-endpoint/variables.tf":::

## Initialize Terraform

[!INCLUDE [terraform-init.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-init.md)]

## Create a Terraform execution plan

[!INCLUDE [terraform-plan.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-plan.md)]

## Apply a Terraform execution plan

[!INCLUDE [terraform-apply-plan.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-apply-plan.md)]

## Verify the results

### [Azure CLI](#tab/azure-cli)

Run [`az iot hub show`](/cli/azure/iot/hub#az-iot-hub-show) to view the Azure iothub.

```azurecli
az iot hub show --name <iothub_name> --resource-group <resource_group_name>
```

You must replace `<iothub_name>` with the name of your Azure IoT Hub and `<resource_group_name>` with the name of your resource group.

---

## Clean up resources

[!INCLUDE [terraform-plan-destroy.md](~/azure-dev-docs-pr/articles/terraform/includes/terraform-plan-destroy.md)]

## Troubleshoot Terraform on Azure

[Troubleshoot common problems when using Terraform on Azure](/azure/developer/terraform/troubleshoot).

## Next steps

> [!div class="nextstepaction"]
> [See more articles about Azure iothub](/search/?terms=Azure%20iothub%20and%20terraform)
