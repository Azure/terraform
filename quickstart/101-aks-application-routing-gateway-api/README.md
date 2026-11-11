# Configure ingress with the application routing Gateway API implementation on AKS

This quickstart configures ingress traffic on an Azure Kubernetes Service (AKS) cluster by using the Kubernetes Gateway API with the AKS application routing add-on. It creates an AKS cluster with Terraform, enables the Managed Gateway API CRDs and the application routing Gateway API implementation, deploys a sample `httpbin` application, and routes HTTP traffic through a `Gateway` and `HTTPRoute`.

## Prerequisites

- An Azure subscription
- Azure CLI authenticated with `az login`
- Terraform `1.9.0` or later
- `kubectl` installed locally
- Permission to create AKS clusters in the selected Azure subscription

> [!IMPORTANT]
> This example uses the AzureRM provider to create the AKS cluster and the AzAPI provider to enable the AKS Gateway API and application routing Istio settings through the Azure Resource Manager API. Choose a node pool VM size that is available in your Azure subscription and selected region.

## What this configuration does

The Managed Gateway API installation adds the Kubernetes Gateway API CRDs to the AKS cluster so resources such as `GatewayClass`, `Gateway`, and `HTTPRoute` are available.

The application routing Gateway API implementation enables the AKS-managed `approuting-istio` GatewayClass, which reconciles Gateway API resources and manages the ingress infrastructure for the cluster.

The sample application uses `httpbin`, then creates a `Gateway` and an `HTTPRoute` to send requests for `httpbin.example.com/get` to the `httpbin` service.

## Apply the Terraform configuration

Initialize the Terraform working directory:

```console
terraform init
```

Format and validate the configuration:

```console
terraform fmt
terraform validate
```

Review the planned changes:

```console
terraform plan
```

Apply the configuration:

```console
terraform apply
```

When prompted, enter `yes` to create the resources.

## Connect to the AKS cluster

Use the Terraform output to get the AKS credentials command:

```console
terraform output -raw get_credentials_command
```

Run the command returned by Terraform to configure the local Kubernetes context.

## Verify the Gateway API configuration

Confirm that the Gateway API CRDs are installed on the cluster:

```console
kubectl get crds | findstr gateway.networking.k8s.io
```

Confirm that the AKS-managed Istio control plane is running:

```console
kubectl get pods -n aks-istio-system
```

Confirm that the `approuting-istio` GatewayClass exists and is accepted:

```console
kubectl get gatewayclass
```

The `approuting-istio` GatewayClass should return `ACCEPTED` as `True`.

## Deploy the sample application

Deploy the sample `httpbin` application:

```console
kubectl apply -f "https://raw.githubusercontent.com/istio/istio/release-1.27/samples/httpbin/httpbin.yaml"
```

Verify that the `httpbin` pod and service are available:

```console
kubectl get pods -l app=httpbin
kubectl get svc httpbin
```

## Create the Gateway resource

The included [gateway.yaml](gateway.yaml) creates an HTTP listener on port 80 and uses the AKS-managed `approuting-istio` GatewayClass.

Apply the Gateway configuration:

```console
kubectl apply -f .\gateway.yaml
```

Verify that the Gateway was created:

```console
kubectl get gateway
```

## Create the HTTPRoute resource

The included [httproute.yaml](httproute.yaml) sends requests for `httpbin.example.com/get` to the `httpbin` service on port `8000`.

Apply the HTTPRoute configuration:

```console
kubectl apply -f .\httproute.yaml
```

Verify that the HTTPRoute was created:

```console
kubectl get httproute
```

## Test the route

Wait for the Gateway to become programmed:

```console
kubectl wait --for=condition=programmed gateway/httpbin-gateway --timeout=180s
```

Get the Gateway external address:

```powershell
$INGRESS_HOST = kubectl get gateway httpbin-gateway -o jsonpath="{.status.addresses[0].value}"
$INGRESS_HOST
```

Send a request to the Gateway with the expected host header:

```powershell
curl.exe -s -I -H "Host: httpbin.example.com" "http://$INGRESS_HOST/get"
```

A successful response returns `HTTP/1.1 200 OK`.

## Clean up resources

Delete the HTTPRoute, Gateway, and sample application:

```console
kubectl delete -f .\httproute.yaml
kubectl delete -f .\gateway.yaml
kubectl delete -f "https://raw.githubusercontent.com/istio/istio/release-1.27/samples/httpbin/httpbin.yaml"
```

Destroy the Azure resources created by Terraform:

```console
terraform destroy
```

When prompted, enter `yes` to delete the resources.

## References

- [Configure ingress with the Kubernetes Gateway API using the application routing add-on](https://learn.microsoft.com/en-us/azure/aks/app-routing-gateway-api)
- [Managed Gateway API for Azure Kubernetes Service](https://learn.microsoft.com/en-us/azure/aks/managed-gateway-api)
- [Microsoft.ContainerService/managedClusters ARM template reference](https://learn.microsoft.com/en-us/azure/templates/microsoft.containerservice/managedclusters)
- [Overview of the Terraform AzAPI provider](https://learn.microsoft.com/en-us/azure/developer/terraform/overview-azapi-provider)
