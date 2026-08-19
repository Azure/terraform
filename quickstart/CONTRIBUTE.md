# Contributing a Terraform quickstart

The repository validates two different claims:

1. **Static quality:** the pull request passes formatting, linting, and repository checks.
2. **Deployment evidence:** a maintainer confirms that the exact correlation ID recorded by the contributor maps to a successful Terraform workflow in Azure Resource Manager telemetry.

The repository does not deploy pull-request code with privileged credentials. Contributors deploy the quickstart first; maintainers validate the resulting telemetry with `/validate`.

## Contribution requirements

A pull request that changes deployable files in `quickstart/<sample>/` must:

- Change one deployable quickstart per pull request.
- Pass `terraform fmt`, `terraform init`, `terraform validate`, and `terraform plan`.
- Apply the quickstart to Azure before opening the pull request.
- Set `ARM_CORRELATION_REQUEST_ID` to a new UUID for that apply.
- Add or update `metadata.json` in the quickstart folder with the UUID and apply start time.
- Remove the deployed resources after validation unless the sample documents a reason to retain them.

The AzureRM and AzAPI providers use `ARM_CORRELATION_REQUEST_ID` as the `x-ms-correlation-request-id` for the provider workflow. Do not reuse an ID from an earlier plan or apply.

## Deploy and capture validation evidence

Authenticate to the Azure subscription you use for testing, then run the commands from the quickstart folder.

### Bash

```bash
export ARM_CORRELATION_REQUEST_ID="$(python -c 'import uuid; print(uuid.uuid4())')"
export VALIDATION_STARTED_AT="$(date -u +%Y-%m-%dT%H:%M:%SZ)"

terraform init
terraform validate
terraform plan -out=tfplan
terraform apply tfplan

printf 'correlationId=%s\ntimestamp=%s\n' \
  "$ARM_CORRELATION_REQUEST_ID" \
  "$VALIDATION_STARTED_AT"
```

### PowerShell

```powershell
$env:ARM_CORRELATION_REQUEST_ID = [guid]::NewGuid().ToString()
$validationStartedAt = (Get-Date).ToUniversalTime().ToString("yyyy-MM-ddTHH:mm:ssZ")

terraform init
terraform validate
terraform plan -out=tfplan
terraform apply tfplan

"correlationId=$env:ARM_CORRELATION_REQUEST_ID"
"timestamp=$validationStartedAt"
```

Use a saved plan so the reviewed plan and applied configuration are the same local operation. Never commit `tfplan`, Terraform state, credentials, subscription IDs, tenant IDs, or other environment-specific values.

## Add `metadata.json`

Create `metadata.json` beside the quickstart's Terraform files:

```json
{
  "$schema": "../../.github/schemas/quickstart-metadata.schema.json",
  "testResult": {
    "correlationId": "12345678-1234-1234-1234-1234567890ab",
    "timestamp": "2026-08-18T17:00:00Z",
    "terraformVersion": "1.13.0"
  }
}
```

`correlationId` and `timestamp` are required. The timestamp must be no more than 30 days old. `terraformVersion` is optional but recommended. If any `.tf`, `.tf.json`, `.tfvars`, `.tfvars.json`, `.tftpl`, or `.pkr.hcl` file changes, deploy again and replace both required values.

## Pull request validation

The **Pre Pull Request Check** workflow runs automatically. It:

- Detects changed quickstart folders.
- Requires a fresh `metadata.json` update when deployable files change.
- Validates the metadata format.
- Runs the existing repository `pr-check` target.

Changes to the E2E test harness under `test/**` run separately in the **E2E Test Code Check** workflow. That workflow retains repository-owned Azure execution for internal branches and does not run privileged pull-request code from forks.

After that workflow passes, a repository maintainer comments:

```text
/validate
```

The command is restricted to repository members, owners, and collaborators. It checks out only the changed quickstart, validates its metadata with trusted code from the default branch, signs in to Azure with the `adx-readonly` environment's federated identity, and queries `ARM_Deployments_Terraform_v2` by the supplied correlation ID.

Validation passes only when telemetry contains at least one successful Terraform write and no failed or canceled operation for that correlated workflow. The workflow publishes the result as the `terraform-deployment-validation` check on the pull request head.

This is deployment evidence, not source attestation: unlike an ARM template deployment, Terraform does not emit a template hash that ARM can compare with the pull request. Reviewers must still inspect the code and the static checks.

## Maintainer configuration

The `adx-readonly` GitHub environment must provide federated OIDC credentials through:

- `AZURE_TENANT_ID`
- `AZURE_SUBSCRIPTION_ID`
- `AZURE_UAMI_CLIENT_ID`

The identity needs read-only query access to the `APAProd` database on `https://apadata.westus.kusto.windows.net`. It does not need permissions to deploy or modify Azure resources.