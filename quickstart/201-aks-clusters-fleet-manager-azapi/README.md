# Azure Kubernetes Fleet Manager - Terraform Sample

This Terraform sample demonstrates how to use the AzAPI provider to manage Azure Kubernetes Fleet Manager resources, including Fleet, member clusters, update strategies, and auto-upgrade profiles.

## Architecture

This sample creates:
- 1 Fleet resource
- 3 Member AKS clusters (Standard tier, 1 node each)
- Join the clusters as member of the Fleet
- An Update strategy in the Fleet with staging and production groups
- An Auto-upgrade profile in the Fleet

## Resource Naming

By default, resources use auto-generated names with random suffixes:
- Resource Group: `rg-fleet-example-{random}`
- Fleet: `fleet-example-{random}`
- Hub Cluster: `aks-hub-{random}`
- Member Clusters: `aks-member-{1,2,3}-{random}`

## Prerequisites

- Azure subscription with appropriate permissions
- Terraform >= 1.0
- Azure CLI authentication (`az login`)
- AzAPI provider

## Quick Start

2. **Copy the example variables file:**
   ```bash
   cp terraform.tfvars.example terraform.tfvars
   ```

3. **Edit terraform.tfvars** with your preferred configuration (optional - defaults will work)

4. **Initialize Terraform:**
   ```bash
   terraform init
   ```

5. **Plan the deployment:**
   ```bash
   terraform plan
   ```

6. **Apply the configuration:**
   ```bash
   terraform apply
   ```

7. **View outputs:**
   ```bash
   terraform output
   ```

## Configuration

### Variable Customization

Edit `terraform.tfvars` to customize your deployment:

```hcl
# Change region
location = "West US 2"

# Use specific resource names
resource_group_name = "my-fleet-rg"
fleet_name          = "my-fleet"

# Customize Kubernetes versions for upgrade scenarios
kubernetes_versions = {
  member1 = "1.31"   # Staging - same as hub
  member2 = "1.30.6" # Production - older version
  member3 = "1.30.6" # Production - older version  
}

# Adjust node configuration
node_vm_size      = "Standard_D4s_v3"
member_node_count = 2

# Configure auto-upgrade behavior
autoupgrade_channel = "stabe" # Options: rapid, stable
```

### Update Strategy

The sample configures a two-stage update strategy:

1. **Stage 1 (Staging)**: Updates `member-1` cluster
   - Wait time: 30 minutes before proceeding
2. **Stage 2 (Production)**: Updates `member-2` and `member-3` in parallel

## Outputs

The configuration provides comprehensive outputs:

```bash
# Get all outputs
terraform output

# Get specific values
terraform output fleet_id
terraform output member_cluster_names
terraform output kubernetes_versions
```

## Advanced Usage

### Testing Updates

1. **Trigger a manual update run:**
   ```bash
   az fleet updaterun create --name nodeImageUpgrade --fleet-name <fleet-name> --resource-group <rg-name> --update-strategy-id <strategy-id> --upgrade-type NodeImageOnly

   az fleet updaterun start --fleet-name <fleet-name> --resource-group <rg-name> --name nodeImageUpgrade
   ```

2. **Monitor update progress:**
   ```bash
   az fleet updaterun show --fleet-name <fleet-name> --resource-group <rg-name> --update-run-name <run-name>
   ```

## Cleanup

To destroy all resources:

```bash
terraform destroy
```

**Warning**: This will permanently delete all created resources.

### Debug Commands

```bash
# Check Terraform state
terraform state list

# Show specific resource details
terraform state show azapi_resource.fleet

# Enable detailed logging
export TF_LOG=DEBUG
terraform apply
```

## Support

For issues related to:
- **Terraform AzAPI Provider**: [Azure/terraform-provider-azapi](https://github.com/Azure/terraform-provider-azapi)
- **Azure Fleet**: [Azure Documentation](https://docs.microsoft.com/en-us/azure/aks/fleet-manager)
- **This Sample**: File an issue in the repository
