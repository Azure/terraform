# Azure AI Studio Hub Terraform Module

## Info for CMK Deployments

CMK deployments are currently not supported because the service-side encryption of metadata is not supported for hub workspaces today. Once this is supported, we can update the module and enable CMK deployments. More details: https://learn.microsoft.com/en-us/azure/machine-learning/concept-customer-managed-keys?view=azureml-api-2#preview-service-side-encryption-of-metadata

The standard deployment is currently blocked because of a managed Cosmos DB that gets created inside the customer environment. The workspace requires the asignment of a contributor role on that managed resource group in which the cosmos DB will reside. This assignment is currently being blocked by Azure Policies.

## Info for user-defined outbound rule management

We have decided to manage the outbund rules using a separate Terraform module. Reasons for this decision and the module can be found here: [Azure AI Studio Outbound Rules](/modules/aistudiooutboundrules/)
