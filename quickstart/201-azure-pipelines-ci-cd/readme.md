# Azure Pipelines Multi-Stage CI/CD

This template deploys a basic Azure Web App leveraging CI/CD through Azure Pipelines to a single environment

## Variables

| Name | Description |
|-|-|
| name | Name of the deployment |
| environment | The depolyment environment name (used for postfixing resource names) |
| location | The Azure Region to deploy these resources in |
| plan_sku | The SKU of the App Service Plan to host the webapp |
| prefix | A DNS Prefix to use in the AKS Cluster |


## Usage

Set up a Pipeline in Azure Pipelines pointing to azure-pipelines.yml.
