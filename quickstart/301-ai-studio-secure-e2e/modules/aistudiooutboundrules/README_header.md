# Azure AI Studio Hub Outbound Rules Terraform Module

## Info for user-defined outbound rule management

This module has been created to centrally manage user-defined outbound rules for an Azure AI Hub.

New user-defined outbound rules can technically already be added individually via the `Microsoft.MachineLearningServices/workspaces/outboundRules` resource type. However, the next outbound rule in a list can only be added after the previous rule has been added successfully. Since, Terraform does not support a batch size parameter when creating resources using the `for_each` meta-argument, user-defined outbound rules must be added in batches and cannot be created individually. If you don't follow the batch approach, you will see unexpected behaviors and configuration results when adding a large number of rules individually via the `for_each` meta-argument.

When working on larger projects, the outbound rules may also depend on other Terraform resources to be created. Due to these internal dependencies you may also require creating these outbound rules after creating the AI Hub. Hence, the outbound rules cannot be defined when creating the initial AI Hub resource. or you may end up with cyclic dependencies in your Terraform configuration. This can be avoided by using this Terraform module.

This module has been created to manage all user-defined outbound rules centrally and apply the configuration in batches and overcome all aforementioned issues.
