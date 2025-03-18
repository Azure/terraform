locals {
  # Mapping is done based on this doc : https://learn.microsoft.com/en-us/azure/private-link/private-endpoint-dns#azure-services-dns-zone-configuration
  private-zones-mapping-data = jsondecode(file(var.json_policies_file))

  private_dns_zones = toset(
    distinct(
      flatten(
        [for zoneName in local.private-zones-mapping-data.private-zones-mapping : zoneName.privateDnsZoneName]
      )
    )
  )

  private_dns_zones_policy = {
    for zoneMapping in local.private-zones-mapping-data.private-zones-mapping : "${zoneMapping.privateLinkResourceType}/${zoneMapping.subresource}" => {
      zones                = zoneMapping.privateDnsZoneName
      privateLinkServiceId = zoneMapping.privateLinkResourceType
      groupId              = zoneMapping.subresource
    }
  }
}

resource "azurerm_private_dns_zone" "private_dns_zones" {
  for_each            = local.private_dns_zones
  name                = each.value
  resource_group_name = var.resource_group_dns_name
}

resource "azurerm_user_assigned_identity" "user_assigned_identity" {
  location            = var.location
  name                = var.user_assigned_identity_name
  resource_group_name = var.resource_group_dns_name
}

resource "azurerm_role_assignment" "assignment" {
  scope                = data.azurerm_management_group.root.id
  role_definition_name = "Network Contributor"
  principal_id         = azurerm_user_assigned_identity.user_assigned_identity.principal_id
}

resource "random_id" "id" {
  for_each    = local.private_dns_zones_policy
  byte_length = 16
}

resource "azurerm_management_group_policy_assignment" "policy_assignment" {
  for_each             = local.private_dns_zones_policy
  name                 = random_id.id[each.key].id
  display_name         = "Azure PaaS Private DNS Zone - ${each.value.privateLinkServiceId}/${each.value.groupId}"
  management_group_id  = data.azurerm_management_group.root.id
  policy_definition_id = azurerm_policy_definition.policy.id
  identity {
    type = "UserAssigned"
    identity_ids = [
      azurerm_user_assigned_identity.user_assigned_identity.id
    ]
  }
  location = var.location

  parameters = jsonencode({
    privateDnsZoneIds = {
      value = [for s in each.value.zones : azurerm_private_dns_zone.private_dns_zones[s].id]
    }
    privateEndpointPrivateLinkServiceId = {
      value = each.value.privateLinkServiceId
    }
    privateEndpointGroupId = {
      value = each.value.groupId
    }
  })
}

resource "azurerm_policy_definition" "policy" {
  name                = "AzurePaaSPrivateDNSZone"
  policy_type         = "Custom"
  mode                = "Indexed"
  display_name        = "Configure Azure PaaS services to use private DNS zones"
  management_group_id = data.azurerm_management_group.root.id

  metadata = <<METADATA
    {
    "category": "Network"
    }
METADATA

  policy_rule = <<POLICY_RULE
 {
        "if": {
          "allOf": [
            {
              "field": "type",
              "equals": "Microsoft.Network/privateEndpoints"
            },
            {
              "count": {
                "field": "Microsoft.Network/privateEndpoints/privateLinkServiceConnections[*]",
                "where": {
                  "allOf": [
                    {
                      "field": "Microsoft.Network/privateEndpoints/privateLinkServiceConnections[*].privateLinkServiceId",
                      "contains": "[parameters('privateEndpointPrivateLinkServiceId')]"
                    },
                    {
                      "field": "Microsoft.Network/privateEndpoints/privateLinkServiceConnections[*].groupIds[*]",
                      "equals": "[parameters('privateEndpointGroupId')]"
                    }
                  ]
                }
              },
              "greaterOrEquals": 1
            }
          ]
        },
        "then": {
          "effect": "[parameters('effect')]",
          "details": {
            "type": "Microsoft.Network/privateEndpoints/privateDnsZoneGroups",
            "evaluationDelay": "AfterProvisioningSuccess",
            "roleDefinitionIds": [
              "/providers/Microsoft.Authorization/roleDefinitions/4d97b98b-1d4f-4787-a291-c67834d212e7"
            ],
            "deployment": {
              "properties": {
                "mode": "incremental",
                "name": "parameters('privateEndpointPrivateLinkServiceId')",
                "template": {
                  "$schema": "https://schema.management.azure.com/schemas/2019-04-01/deploymentTemplate.json#",
                  "contentVersion": "1.0.0.0",
                  "parameters": {
                    "privateDnsZoneIds": {
                      "type": "array"
                    },
                    "privateEndpointName": {
                      "type": "string"
                    },
                    "location": {
                      "type": "string"
                    }
                  },
                  "resources": [
                    {
                        "type": "Microsoft.Network/privateEndpoints/privateDnsZoneGroups",
                        "apiVersion": "2020-03-01",
                        "name": "[concat(parameters('privateEndpointName'), '/deployedByPolicy')]",
                        "location": "[parameters('location')]",
                        "properties": {
                            "copy": [
                                {
                                    "name": "privateDnsZoneConfigs",
                                    "count": "[length(parameters('privateDnsZoneIds'))]",
                                    "input": {
                                        "name": "[concat(last(split(parameters('privateDnsZoneIds')[copyIndex('privateDnsZoneConfigs')], '/')), '-', parameters('privateEndpointName'))]",
                                        "properties": {
                                            "privateDnsZoneId": "[parameters('privateDnsZoneIds')[copyIndex('privateDnsZoneConfigs')]]"
                                        }
                                    }
                                }
                            ]
                        }
                    }
                  ]
                },
                "parameters": {
                  "privateDnsZoneIds": {
                    "value": "[parameters('privateDnsZoneIds')]"
                  },
                  "privateEndpointName": {
                    "value": "[field('name')]"
                  },
                  "location": {
                    "value": "[field('location')]"
                  }
                }
              }
            }
          }
        }
      }
POLICY_RULE

  parameters = <<PARAMETERS
{
        "privateDnsZoneIds": {
          "type": "array",
          "metadata": {
            "displayName": "Array of Private Dns Zone Id",
            "description": "The list of private DNS zone to deploy in a new private DNS zone group and link to the private endpoint"
          }
        },
        "privateEndpointPrivateLinkServiceId": {
          "type": "string",
          "metadata": {
            "displayName": "Private Endpoint Link Service Id",
            "description": "A group Id for the private endpoint"
          }
        },
        "privateEndpointGroupId": {
          "type": "string",
          "metadata": {
            "displayName": "Private Endpoint Group Id",
            "description": "A group Id for the private endpoint"
          }
        },
        "effect": {
          "type": "string",
          "metadata": {
            "displayName": "Effect",
            "description": "Enable or disable the execution of the policy"
          },
          "allowedValues": [
            "DeployIfNotExists",
            "Disabled"
          ],
          "defaultValue": "DeployIfNotExists"
        }
      }
PARAMETERS
}