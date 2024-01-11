# Azure AI Landing Zone with Terraform

![Azure AI Landing Zone](AIArchitecture.png "Azure AI Landing Zone")

This GitHub repository provides a comprehensive guide and Terraform configurations to deploy an Azure AI Landing Zone—a specialized environment for empowering AI technologies, including advanced language models like GPT-4. The landing zone is designed to complement existing data management and data landing zones within your cloud-scale data analytics platform, enabling you to unlock the true potential of AI.
# Versions

* 1.2 - Major Improvements, added resources and automation for all the different landing zone resources and AI workload, added a basic scenario.
* 1.0 - Initial Landign Zone Deployments

## Architecture Scenarios

### Scenario: Secure Communication to Azure App Service via Private Link

![Azure AI Landing Zone](AILZScenario2.png "Azure AI Landing Zone")

In this scenario, the user deploys a standard landing zone architecture to ensure a well-organized and secure Azure environment. The architecture includes the following components and steps:

* Standard Landing Zone: The deployment begins with setting up a standard Azure Landing Zone. This Landing Zone follows best practices and guidelines for organizing resources and aligning with security and compliance standards.

* Internal Network Access: Users can access an Azure App Service from within the internal network. To achieve this, a jumpbox or bastion host is used as an entry point to the Azure network. Users connect to the jumpbox securely, and from there, they can access other resources within the Azure network.

* Azure App Service with Private Link: The Azure App Service is configured to use a private link. This private link ensures that the web application is only accessible over a private network, enhancing security and minimizing exposure to the public internet.

* Azure OpenAI Integration: The web application deployed in the Azure App Service needs to connect to Azure OpenAI. To achieve secure communication, it uses a private endpoint for Azure OpenAI. Private endpoints allow services to be accessed privately within a virtual network, reducing exposure to the public internet.

* Firewall Rules for Azure OpenAI: Since the Azure App Service's outbound IP address is dynamic and public, it requires additional configuration on the Azure OpenAI side. Firewall rules are set up in Azure OpenAI to allow communication from the Azure App Service's dynamic IP address. This ensures that the web application can establish a secure connection with Azure OpenAI while maintaining a private and secure network architecture.

* Overall, this architecture scenario emphasizes security and isolation by utilizing private endpoints, restricting access to internal networks, and carefully managing communication between the Azure App Service and Azure OpenAI. It allows users to securely access the web application within the Azure network while ensuring that external connections are controlled and protected.

### Scenario: Securely Exposing the Application with Application Gateway and WAF

![Azure AI Landing Zone](AILZScenario1.png "Azure AI Landing Zone")

In this scenario, you build upon the architecture from the first scenario to securely expose your application to external users. The key components and steps are as follows:

* Standard Landing Zone: As in the previous scenario, you start with a standard Azure Landing Zone to ensure a well-organized and secure Azure environment.

* Internal Network Access via Jumpbox: Users can still access the Azure App Service from within the internal network through a jumpbox or bastion host, ensuring secure access to internal resources.

* Azure App Service with Private Link: Your Azure App Service continues to use a private link, maintaining a high level of security by allowing access only over a private network.

* Azure OpenAI Integration with Private Endpoint: The web application within the Azure App Service connects to Azure OpenAI via a private endpoint, ensuring secure and private communication.

* Application Gateway: In this scenario, you introduce an Azure Application Gateway. The Application Gateway acts as a reverse proxy, providing load balancing and traffic routing capabilities.

* Web Application Firewall (WAF): The Application Gateway is configured with a Web Application Firewall (WAF). The WAF provides security features such as protection against common web application attacks, like SQL injection and cross-site scripting (XSS) attacks. It helps safeguard your application against web-based threats.

* Securely Exposing the Application: The Application Gateway and WAF allow you to securely expose your web application to external users. Traffic from external users passes through the Application Gateway, which then routes it to the Azure App Service.

* Firewall Rules for Azure OpenAI: Similar to the first scenario, you maintain firewall rules in Azure OpenAI to allow communication from the dynamic IP address of the Azure App Service, ensuring secure access to Azure OpenAI resources.

This architecture enhances the security of your web application by adding a layer of protection through the Web Application Firewall (WAF) while still leveraging the benefits of private endpoints for Azure OpenAI. It provides a secure and controlled way to expose your application to external users while protecting it from common web-based threats.

## Features

## Enterprise Landing Zone
### Hub and Azure Firewall Deployment
- Automated deployment of a Hub network and Azure Firewall using the Azure Terraform landing zone standard module.
- Enhances security and network architecture within the landing zone.

### Sample Configuration with Azure Firewall
- Provides users with readily available sample configurations for setting up the hub network, including Azure Firewall settings.
- Simplifies the initial configuration process.

### Example Firewall Policies
- Features a set of example firewall policies for securing and managing traffic within the landing zone.
- Predefined security policies are available for improved network protection.

### Workbook for Firewall Traffic Monitoring
- Deploys workbooks inside the Azure Firewall to have comprehensive monitoring and analysis of all traffic secured by the firewall.

### Private DNS Zones Automation
- Automates the deployment of private DNS zones, facilitating domain name resolution within the landing zone.
- DNS Resolver deployed and integrated with Private DNS Zones for centralized DNS resolved from and to on prem and in azure as well.
  
### DNS Policy Example
- Demonstrates a policy example that automatically adds DNS entries to the private DNS zone for private endpoints in the hub.
- Simplifies Private DNS management and configuration.

### Core Resource and Management Groups Alignment with CAF
- Aligns the deployment with the Cloud Adoption Framework (CAF) guidelines.
- Establishes a structured and organized resource hierarchy.

### Custom Azure Policies
- Configures custom Azure policies to allow specific resource creation, such as audit VNets without Network Security Groups (NSGs).
- Maintains security and compliance while providing flexibility.

### Monitoring and Logs Resources Deployment
- Automates the deployment of resources necessary for monitoring and logging within the landing zone, Azure Monitor, Log Analytics, diagnostic settings, etc.
- Enhances visibility and compliance tracking.

### Independent Module Deployment
- Enables users to deploy each module independently using orchestration tools or scripts.
- Promotes modularity and flexibility in configuration.

### Azure Bastion and Jumpbox
- Deploys Azure Bastion and Jumpbox solutions for secure access to private resources within the landing zone.
- Enhances remote access and security for administrators.

## AI Landing Zone - Features

### Sample Private GPT Web Application
- A sample web application that connects to OpenAI and utilizes CosmosDB for storing conversation history.
- Provides the ability to connect to Cognitive Search for using custom indexed data.

### Linux Web App Deployment
- Deploys the web application inside a Linux web app using Azure App Service.
- Ensures a scalable and reliable hosting environment.

### Private Link for OpenAI Service
- Establishes a Private Link for the OpenAI service.
- Implements firewalling rules to allow secure communication between the web app and OpenAI.
  
### Application Gateway and WAF Deployment
- Deploys an Application Gateway with Web Application Firewall (WAF) to securely expose your chat web app to the internet.
- Enhances security and protection against common web application attacks.

### Azure API Management (APIM) Integration (Work in Progress)
- Integration with Azure API Management (APIM) is in progress, allowing for comprehensive API management and monitoring.

### Routing and VNET Integration
- Establishes routing and integrates with Virtual Network (VNET) for secure communication and isolation.
- Utilizes Network Security Groups (NSGs) to control traffic and enhance network security.

### Integration with Main Landing Zone
- Integrates seamlessly with the main landing zone using network peering.
- Provides a consistent and cohesive infrastructure for AI workloads within the broader Azure environment.


## Getting Started

To deploy the Azure AI Landing Zone with Terraform, follow the steps below:

### 1. Set up Connectivity

*   Create a file `/Landing_Zones/terraform.tfvars`.
*   Replace `<your connectivity subscription>` with your actual connectivity subscription ID in the `connectivity_subscription` field.
*   Modify settings in the file `/Landing_Zone/settings.connectivity.tf` based on your requirements.
*   Authenticate to Azure using `az login`.

  Example terraform.tfvars

  ```
connectivity_subscription = "adfc81b4-9732-4b10-88ad-07cf9a644863"
management_subscription   = "afe15bcc-5275-4922-8181-217ee69e0e9b"
identity_subscription     = "acbe85ef-65aa-4539-a13c-4476f32f9610"
ai_lz_subscription        = "abc37ac5-188c-42aa-9b19-f5a7a62236a6"
location                  = "eastus"
email_security_contact    = "freddyayala@toto.com"
log_retention_in_days     = 30
management_resources_tags = {}
scope_management_group    = "contoso corp"
spoke_peerings =["/subscriptions/abc37ac5-188c-42aa-9b19-f5a7a62236a6/resourceGroups/rg-network/providers/Microsoft.Network/virtualNetworks/vnet-ai-lz"] #Update this after deploying Spoke and then redeploy LZ
  ```
 - VERY IMPORTANT: In the file settings.connectivity.tf Near line 196 you need to change this parameter to match your target region:

```
advanced = {
      custom_settings_by_resource_type = {
        azurerm_subnet = {
          connectivity = {
            canadaeast = {             # <=== UPDATE THIS replace with the location you are using
              inboundsubnetdns = {
```

### 2. Initialize and Preview the Deployment

*   Open your command line interface application and navigate to the `/Landing_Zone` folder.
*   Run `terraform init -reconfigure` to initialize the Terraform repository using local state.
*   Preview the deployment by running `terraform plan -var-file="terraform.tfvars"`.

### 3. Deploy the Connectivity Infrastructure

*   Execute `terraform apply -var-file="terraform.tfvars"` to deploy the connectivity infrastructure for the landing zone.


### 4. Deploy AI Workloads

*   Navigate to the `/Workload/AI` folder.
*   Create a file `/Workload/AI/terraform.tfvars`.
*   Replace `<your connectivity subscription>` and `<your AI subscription>` with your respective subscription IDs.
*   Copy the ID of your hub VNet deployed during the landing zone and paste it in the `hub_vnet_id` field.
*   Follow the same steps as above to deploy the AI workloads.

  Example terraform.tfvars:
```
  connectivity_subscription = "adfc81b4-9732-4b10-88ad-07cf9a644863"
  ai_subscription           = "abc37ac5-188c-42aa-9b19-f5a7a62236a6"
  hub_vnet_id = "/subscriptions/adfc81b4-9732-4b10-88ad-07cf9a644863/resourceGroups/es-connectivity-eastus/providers/Microsoft.Network/virtualNetworks/es-hub-eastus" 
  hub_dns_servers =["10.100.1.132","168.63.129.16"]
  open_ai_private_dns_zone_id="/subscriptions/adfc81b4-9732-4b10-88ad-07cf9a644863/resourceGroups/es-dns/providers/Microsoft.Network/privateDnsZones/privatelink.openai.azure.com"
  app_service_private_dns_zone_id="/subscriptions/adfc81b4-9732-4b10-88ad-07cf9a644863/resourceGroups/es-dns/providers/Microsoft.Network/privateDnsZones/privatelink.azurewebsites.net"
  deploy_apim = false
```

### 4. Deploy Azure Chat Web App and configure it

* You can fork this web app: https://github.com/FreddyAyala/azurechat and then using a similar github action you can deploy your webapp to the app service, be aware that for deployment you may need to temporarily allow public access to your web app, you can do this in the network tab of the deployed app service.

```
  name: Build & deploy Next.js app to Azure Web App

# When this action will be executed
on:
  # Automatically trigger it when detected changes in repo
  push:
    branches: [main]

  # Allow manual workflow trigger
  workflow_dispatch:

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
      - name: 🌱 Checkout to the branch
        uses: actions/checkout@v3

      - name: 🍏 Set up Node.js version
        uses: actions/setup-node@v3
        with:
          node-version: "18.x"

      - name: ⚙️ npm install and build
        run: |
          cd ./src
          npm install
          npm run build --if-present
          cd ..

      - name: 📂 Copy standalone into the root
        run: cp -R ./src/.next/standalone ./site-deploy

      - name: 📂 Copy static into the .next folder
        run: cp -R ./src/.next/static ./site-deploy/.next/static

      - name: 📂 Copy Public folder
        run: cp -R ./src/public ./site-deploy/public

      - name: 📦 Package Next application
        run: |
          cd ./site-deploy
          zip Nextjs-site.zip ./* .next -qr      
          
      - name: 🔍 Diagnostics
        run: |
          ls ./src
          ls ./src/.next
          ls ./site-deploy

      - name: ⬆️ Publish Next Application artifact
        uses: actions/upload-artifact@v3
        with:
          name: Nextjs-site
          path: ./site-deploy/Nextjs-site.zip
  deploy:
    runs-on: ubuntu-latest
    needs: build
    environment:
      name: "Production"

    steps:
      - name: ⬇️ Download artifact from build job
        uses: actions/download-artifact@v3
        with:
          name: Nextjs-site
          
      - name: 'Deploy to Azure Web App'
        id: deploy-to-webapp
        uses: azure/webapps-deploy@v2
        with:
          app-name:  ${{ secrets.AZURE_APP_SERVICE_NAME }}
          slot-name: 'Production'
          publish-profile: ${{ secrets.AZUREAPPSERVICE_PUBLISHPROFILE_23E8392FBE5D4E6C9F9EF01719160D0F }}
          package: ${{ github.workspace }}/Nextjs-site.zip

      - name: 🧹 Cleanup
        run: rm ${{ github.workspace }}/Nextjs-site.zip
```

* Deploy this using the azure app service deployment center
* Create an OAUTH App in github => https://github.com/settings/developers, you will have to note down the ClientID and create a Client secret.
* In this OAuth app also configure the redirection URL of your application, if you want to test it from the bastion and private app, use the fqdn of the app service, otherwise for public access use the public IP of the APP GW. 
* Then in the appp service update the following variables:

 ```
  AZURE_OPENAI_API_INSTANCE_NAME   = "azure-openai-582219"
  AZURE_OPENAI_API_KEY             = "your_key"
  AUTH_GITHUB_ID ="your_ids"
  AUTH_GITHUB_SECRET="your_secret"
  NEXTAUTH_URL ="your appgw public ip"
  ```
An example of the callback url => http://<your app gw public ip endpoint>/api/auth/callback/github

## Gotchas and things to take into consideration

-  You might need to restart the APP GW after deployment, since we are using a custom DNS, unless you do so your APP GW will not be able to resolve privatelink dns entries, you can use the following powershell script


 ```
# Get Azure Application Gateway
$appgw=Get-AzApplicationGateway -Name <appgw_name> -ResourceGroupName <rg_name>

# Stop the Azure Application Gateway
Stop-AzApplicationGateway -ApplicationGateway $appgw

# Start the Azure Application Gateway (optional)
Start-AzApplicationGateway -ApplicationGateway $appgw
 ```

 * Other values should be populated.
Once you have done that you can test your application by authentication using github.

![Azure AI Landing Zone](ChatWebApp.png "Chat Web App")
## What's Included

This repository contains Terraform configurations and settings to deploy the following components:

*   Connectivity Components:
    *   Azure Virtual Networks (Hub) for secure connectivity to on-premises systems and other spoke networks.
    *   Azure Firewall, a network-based, stateful firewall to control and inspect traffic flow in and out of the hub.
    *   Private DNS Zones  and  Private DNS Resolverfor name resolution within the virtual network and between VNets.
    *   Bastion, a secure remote desktop access solution for VMs in the virtual network.
    *   Jumpbox, a secure jump host to access VMs in private subnets.

*   AI Workloads:
    *   Azure Open AI, a managed AI service for running advanced language models like GPT-4.
    *   Separate Virtual Networks (Spokes) for securely hosting AI workloads.
    *   Subnets within spokes to isolate different components.
    *   Route Tables for controlling traffic flow within virtual networks.
    *   Application Gateway, a load balancer for secure access to web applications and AI services.
    *   Azure API Management as the API gateway for managing and securing APIs, including Azure Open AI (Work in progress).      
    *   Cosmos DB, a globally distributed, multi-model database service to support AI applications.
    *   Web applications in Azure Web App.
    *   Azure AI services for building intelligent applications.

## Configuration Tips

This GitHub repository provides a foundation for your AI Landing Zone. However, it's essential to consider additional enhancements and best practices for your specific use case. Here are some tips for further improvement:

*   Implement Managed Identity for authenticating with Azure services.
*   Integrate Azure Key Vault for centralized secrets management.
*   Explore advanced networking configurations like Azure Virtual WAN and ExpressRoute to optimize network performance and connectivity.
*   Enable SSL/TLS certificates at the Azure Application Gateway level to enhance data encryption and security.

## Contributions

Contributions to this repository are welcome! Feel free to raise issues or submit pull requests for any improvements, bug fixes, or additional features that can benefit the community.

## License

This project is licensed under the [MIT License](link_to_license). You are free to use, modify, and distribute the code as per the terms of the license.

Let's empower AI enthusiasts like you to revolutionize AI technology with Azure and Terraform. Share this repository with your network and join our community of innovators! 🌟 #AI #Azure #Terraform #CloudComputing #TechInnovation
