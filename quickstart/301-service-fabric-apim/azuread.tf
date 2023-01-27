# Service Fabric Cluster
resource "azuread_application" "cluster" {
  name = "${var.name}-cluster-${var.environment}"
}

resource "azuread_service_principal" "cluster" {
  application_id = "${azuread_application.cluster.application_id}"
}

resource "random_string" "cluster_password" {
  length  = 32
  special = true
}

resource "azuread_service_principal_password" "cluster" {
  service_principal_id = "${azuread_service_principal.cluster.id}"
  value                = "${random_string.cluster_password.result}"
  end_date             = "2099-01-01T01:00:00Z"
}

# Service Fabric Client
resource "azuread_application" "client" {
  name = "${var.name}-client-${var.environment}"
  reply_urls = ["https://${azurerm_public_ip.sf.fqdn}:19080/Explorer/index.html"]

  app_role {
    allowed_member_types = [
      "User",
    ]

    description  = "Admins can manage roles and perform all task actions"
    display_name = "Admin"
    is_enabled   = true
    value        = "Admin"
  }

  app_role {
    allowed_member_types = [
      "User",
    ]

    description  = "ReadOnly roles have limited query access"
    display_name = "ReadOnly"
    is_enabled   = true
    value        = "User"
  }

  required_resource_access {
    resource_app_id = "00000003-0000-0000-c000-000000000000" # Microsoft Graph API

    # DELEGATED PERMISSIONS: "Sign in and read user profile":
    resource_access {
      id   = "e1fe6dd8-ba31-4d61-89e7-88639da4683d"
      type = "Scope"
    }
  }
}

resource "azuread_service_principal" "client" {
  application_id = "${azuread_application.client.application_id}"
}

resource "random_string" "client_password" {
  length  = 32
  special = true
}

resource "azuread_service_principal_password" "client" {
  service_principal_id = "${azuread_service_principal.client.id}"
  value                = "${random_string.client_password.result}"
  end_date             = "2099-01-01T01:00:00Z"
}
