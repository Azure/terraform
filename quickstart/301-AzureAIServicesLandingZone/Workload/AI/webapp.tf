
resource "azurerm_resource_group" "rgai" {
  name     = "rg-azure-chatgpt-webapp"
  location = local.location
}


resource "azurerm_storage_account" "assets_storage" {
  account_replication_type = "LRS"
  account_tier             = "Standard"
  location                 = local.location
  name                     = "appserviceassetlz"
  resource_group_name      = azurerm_resource_group.rgai.name
  min_tls_version          = "TLS1_2"
}

resource "azurerm_storage_share" "assets_share" {
  name                 = "assets"
  storage_account_name = azurerm_storage_account.assets_storage.name
  quota                = 50
}

locals {
  subnet_id_workaround = lookup(module.vnet_ai.vnet_subnets_name_id, "snet_web") != null ? lookup(module.vnet_ai.vnet_subnets_name_id, "snet_web") : "/subscriptions/{Subscription ID}/resourceGroups/MyResourceGroup/providers/Microsoft.Network/virtualNetworks/MyNet/subnets/MySubnet"
}





module "service_plan" {
  source = "../../Modules/Core/appservice"


  client_name         = "test"
  environment         = "test"
  location            = local.location
  location_short      = "eus"
  resource_group_name = azurerm_resource_group.rgai.name
  stack               = "stck"

  #logs_destinations_ids = ["/subscriptions/5fe15bcc-5275-4922-8181-217ee69e0e9b/resourceGroups/es-mgmt/providers/Microsoft.OperationalInsights/workspaces/es-la"]
  os_type  = "Linux"
  sku_name = "S1"
}

module "linux_web_app" {

  source = "../../Modules/Core/linux_web_app/modules/linux-web-app"

  client_name         = "test"
  environment         = "test"
  location            = local.location
  location_short      = "eus"
  resource_group_name = azurerm_resource_group.rgai.name
  stack               = "stck"

  service_plan_id = module.service_plan.service_plan_id
  application_insights_enabled = false

  app_settings = {

    AZURE_COSMOSDB_URI               = azurerm_cosmosdb_account.example.endpoint
    AZURE_COSMOSDB_KEY               = azurerm_cosmosdb_account.example.primary_key
    AZURE_OPENAI_API_KEY             = ""
    AZURE_OPENAI_API_INSTANCE_NAME   = ""
    AZURE_OPENAI_API_DEPLOYMENT_NAME = local.AI.open_ai.deployment["gpt-35-turbo-16k"].model_name
    AZURE_OPENAI_API_VERSION         = "2023-07-01-preview"
    NEXTAUTH_SECRET                  = "openai-app$-{local.resourceToken}"
    ADMIN_EMAIL_ADDRESS              = "toto@microsoft.com"
    AUTH_GITHUB_ID                   = ""
    AUTH_GITHUB_SECRET               = ""
    //NEXTAUTH_URL                                    = "https://openai-app-${random_string.resourceToken.result}.azurewebsites.net"
    APPINSIGHTS_PROFILERFEATURE_VERSION  = "1.0.0"
    APPINSIGHTS_SNAPSHOTFEATURE_VERSION  = "1.0.0"
    DiagnosticServices_EXTENSION_VERSION = "~3"

    InstrumentationEngine_EXTENSION_VERSION = "disabled"
    SnapshotDebugger_EXTENSION_VERSION      = "disabled"

    XDT_MicrosoftApplicationInsights_BaseExtensions = "disabled"
    XDT_MicrosoftApplicationInsights_Java           = "1"
    XDT_MicrosoftApplicationInsights_Mode           = "recommended"
    XDT_MicrosoftApplicationInsights_NodeJS         = "1"
    XDT_MicrosoftApplicationInsights_PreemptSdk     = "disabled"

  }


  site_config = {
    http2_enabled = true
    # The "AcrPull" role must be assigned to the managed identity in the target Azure Container Registry
    acr_use_managed_identity_credentials = true

    application_stack = {
      node_version = "18-lts"
    }
  }


  extra_tags = {
    foo = "bar"
  }

  mount_points = [
    {
      account_name = azurerm_storage_account.assets_storage.name
      share_name   = azurerm_storage_share.assets_share.name
      access_key   = azurerm_storage_account.assets_storage.primary_access_key
      mount_path   = "/var/www/html/assets"
    }
  ]

  app_service_vnet_integration_subnet_id = local.subnet_id_workaround
  vnet_integration                       = true
  depends_on                             = [module.vnet_ai]
}

module "private_endpoint" {
  source  = "andrewCluey/private-endpoint/azurerm"
  version = "2.0.4"

  location               = local.location
  pe_resource_group_name = azurerm_resource_group.rgai.name
  endpoint_resource_id   = module.linux_web_app.app_service_id

  pe_network = {
    resource_group_name = azurerm_resource_group.network.name
    vnet_name           = module.vnet_ai.vnet_name
    subnet_name         = "snet_services"
  }

  dns = {
    zone_ids  = [var.app_service_private_dns_zone_id]
    zone_name = "privatelink.azurewebsites.net"
  }

  subresource_names = ["sites"]
  depends_on = [ module.vnet_ai, module.linux_web_app  ]
}
