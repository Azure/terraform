# Secure Pod Traffic with Network Policies in AKS

This sample deploys an Azure Kubernetes Service (AKS) cluster configured with Cilium network policies by using Terraform. It then demonstrates Kubernetes NetworkPolicy behavior to control pod-to-pod traffic.

By default, pods in a Kubernetes cluster can communicate with each other. Network policies define rules that allow or deny traffic between selected pods.

This example deploys:

- A resource group
- An AKS cluster
- Azure CNI Overlay networking
- Cilium network policy enforcement
- A demo namespace
- A server pod
- A client pod
- A Kubernetes NetworkPolicy resource

## Prerequisites

- An Azure subscription
- Terraform installed (`>= 1.6`)
- Azure CLI installed and authenticated
- Permissions to create Azure resources

Verify your Azure session:

```bash
az login
az account show
```

## Terraform configuration

This sample includes [main.tf](main.tf) with the AKS configuration for Azure CNI Overlay and Cilium policy enforcement.

## Initialize and deploy the configuration

Initialize the working directory:

```bash
terraform init
```

Format and validate the configuration:

```bash
terraform fmt
terraform validate
```

Review the deployment plan:

```bash
terraform plan
```

Deploy the infrastructure:

```bash
terraform apply
```

## Install kubectl

Install the Kubernetes command-line tool:

```bash
az aks install-cli
```

Verify the installation:

```bash
kubectl version --client
```

## Connect to the AKS cluster

Retrieve cluster credentials:

```bash
az aks get-credentials \
  --resource-group rg-aks-network-policy-example \
  --name aks-network-policy-example
```

Verify the cluster is running:

```bash
kubectl get nodes
```

## Verify network policy setup

Create a namespace named `demo` for the sample pods:

```bash
kubectl create namespace demo
```

Create a pod named `server` that serves traffic on TCP port 80:

```bash
kubectl run server \
  -n demo \
  --image=k8s.gcr.io/e2e-test-images/agnhost:2.33 \
  --labels="app=server" \
  --port=80 \
  --command -- /agnhost serve-hostname --tcp --http=false --port "80"
```

Create a pod named `client` to run Bash:

```bash
kubectl run -it client \
  -n demo \
  --image=k8s.gcr.io/e2e-test-images/agnhost:2.33 \
  --command -- bash
```

In a separate terminal window, get the IP address of the `server` pod:

```bash
kubectl get pod --output=wide -n demo
```

Use the server pod IP address when testing connectivity from the client pod.

## Test connectivity with network policies

The sample includes [network-policy.yaml](network-policy.yaml). This policy allows ingress traffic to pods labeled `app=server` only from pods labeled `app=client` on TCP port 80.

Apply the network policy:

```bash
kubectl apply -f network-policy.yaml
```

From the client shell, test connectivity to the server pod:

```bash
/agnhost connect <server-ip>:80 --timeout=3s --protocol=tcp
```

The connection times out because the server pod is labeled `app=server`, but the client pod is not labeled yet.

Label the client pod:

```bash
kubectl label pod client -n demo app=client
```

Test connectivity again from the client shell:

```bash
/agnhost connect <server-ip>:80 --timeout=3s --protocol=tcp
```

If the connection is successful, there is no output.

## Verify the network policy

Verify the policy exists:

```bash
kubectl get networkpolicy -n demo
```

Display the policy details:

```bash
kubectl describe networkpolicy demo-policy -n demo
```

The output shows:

- Pods labeled `app=server` are selected.
- Ingress traffic is allowed on TCP port 80.
- Only pods labeled `app=client` can initiate connections.
- The policy applies to ingress traffic.

## Clean up resources

Delete the demo namespace:

```bash
kubectl delete namespace demo
```

Remove the Azure resources when they are no longer needed:

```bash
terraform destroy
```
