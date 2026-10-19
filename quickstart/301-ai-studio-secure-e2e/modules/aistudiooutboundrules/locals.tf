locals {
  # Outbound rules - private endpoints
  default_ai_studio_hub_outbound_rules_private_endpoints = {
    "default-storage-table" = {
      private_connection_resource_id = var.ai_studio_hub_storage_account_id
      subresource_name               = "table"
    },
    "default-storage-queue" = {
      private_connection_resource_id = var.ai_studio_hub_storage_account_id
      subresource_name               = "queue"
    }
  }
  ai_studio_hub_outbound_rules_private_endpoints = {
    for key, value in merge(var.ai_studio_hub_outbound_rules_private_endpoints, local.default_ai_studio_hub_outbound_rules_private_endpoints) :
    key => {
      type     = "PrivateEndpoint"
      category = "UserDefined"
      status   = "Active"
      destination = {
        serviceResourceId = value.private_connection_resource_id
        subresourceTarget = value.subresource_name
        sparkEnabled      = true
        sparkStatus       = "Active"
      }
    }
  }

  # Outbound rules - service endpoints
  default_ai_studio_hub_outbound_rules_service_endpoints = { # Related to AI Studio & AML samples
    "AzureOpenDatasets-TCP-443" = {
      service_tag = "AzureOpenDatasets"
      protocol    = "TCP"
      port_range  = "443"
    }
  }
  ai_studio_hub_outbound_rules_service_endpoints = {
    for key, value in merge(var.ai_studio_hub_outbound_rules_service_endpoints, local.default_ai_studio_hub_outbound_rules_service_endpoints) :
    key => {
      type     = "ServiceTag"
      category = "UserDefined"
      destination = {
        serviceTag = value.service_tag,
        protocol   = value.protocol,
        portRanges = value.port_range,
        action     = "Allow"
      },
      status = "Active"
    }
  }

  # Outbound rules - fqdns
  default_ai_studio_hub_outbound_rules_fqdns = [
    # General dependencies
    "graph.microsoft.com",
    "*.aznbcontent.net",
    "aka.ms",
    "automlresources-prod.azureedge.net",

    # Required pypi dependencies
    "pypi.org",
    "pythonhosted.org",
    "*.pythonhosted.org",
    "anaconda.com",
    "*.anaconda.com",
    "*.anaconda.org",
    "pytorch.org",
    "*.pytorch.org",
    "*.tensorflow.org",

    # Required R dependencies (Docs: https://learn.microsoft.com/en-us/azure/machine-learning/how-to-access-azureml-behind-firewall?view=azureml-api-2&tabs=ipaddress%2Cpublic#scenario-install-rstudio-on-compute-instance)
    "cloud.r-project.org",
    "ghcr.io",
    "pkg-containers.githubusercontent.com",

    # VSCode dependencies (Docs: https://code.visualstudio.com/docs/setup/network#_common-hostnames) - Not all are needed in AML
    "*.vscode.dev",
    "vscode.blob.core.windows.net",
    "*.gallerycdn.vsassets.io",
    "raw.githubusercontent.com",
    "*.vscode-unpkg.net",
    "*.vscode-cdn.net",
    "*.vscodeexperiments.azureedge.net",
    "default.exp-tas.com",
    "code.visualstudio.com",
    "update.code.visualstudio.com",
    "*.vo.msecnd.net",
    "marketplace.visualstudio.com",
    "vscode.download.prss.microsoft.com",

    # AI Studio & AML samples
    "azclientextensionsync.blob.core.windows.net",
    "azureexamples.blob.core.windows.net",
    "azuremlexamples.blob.core.windows.net",
    "openaipublic.blob.core.windows.net",
    "notebiwesteurope.blob.core.windows.net",
    "i40vsblobprodsu6weus59.blob.core.windows.net",

    # Model Catalogue Huggingface
    "docker.io",
    "*.docker.io",
    "*.docker.com",
    "production.cloudflare.docker.com",
    "cdn.auth0.com",
    "cdn-lfs.huggingface.co",
    "huggingface.co",

    # Ubuntu dependencies --> Update with specific rules
    "*.maven.org",
    "archive.ubuntu.com",
    "security.ubuntu.com",
    "ppa.launchpad.net",
  ]
  default_ai_studio_hub_outbound_rules_fqdns_map = {
    for item in toset(local.default_ai_studio_hub_outbound_rules_fqdns) :
    replace(replace(item, "*", "all"), "/[^[:alnum:]]/", "-") => item
  }
  ai_studio_hub_outbound_rules_fqdns = {
    for key, value in merge(var.ai_studio_hub_outbound_rules_fqdns, local.default_ai_studio_hub_outbound_rules_fqdns_map) :
    key => {
      category    = "UserDefined"
      type        = "FQDN"
      destination = value
      status      = "Active"
    }
  }

  # Merge rules
  ai_studio_hub_outbound_rules = merge(local.ai_studio_hub_outbound_rules_private_endpoints, local.ai_studio_hub_outbound_rules_service_endpoints, local.ai_studio_hub_outbound_rules_fqdns)
}
