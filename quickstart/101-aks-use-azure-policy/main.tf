terraform {
  required_version = ">= 1.6.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}
provider "azurerm" {
  features {}
}
variable "resource_group_name" {
  description = "Name of the resource group that contains the existing AKS cluster."
  type = string
}
variable "aks_cluster_name" {
  description = "Name of the existing AKS cluster."
  type = string
}
data "azurerm_resource_group" "aks" {
  name = var.resource_group_name
}
data "azurerm_policy_set_definition" "aks_pod_security_baseline" {
  display_name = "Kubernetes cluster pod security baseline standards for Linux-based workloads"
}
resource "azurerm_resource_group_policy_assignment" "aks_pod_security_baseline" {
  name = "aks-pod-security-baseline"
  display_name = "Kubernetes cluster pod security baseline standards for Linux-based workloads"
  resource_group_id = data.azurerm_resource_group.aks.id
  policy_definition_id = data.azurerm_policy_set_definition.aks_pod_security_baseline.id
  parameters = jsonencode({
    effect = {
      value = "Deny"
    }
  })
}
output "aks_cluster_name" {
  description = "Name of the AKS cluster targeted by this policy assignment."
  value = var.aks_cluster_name
}
