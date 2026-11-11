# Contributing a Terraform quickstart

Quickstart validation has two parts:

1. **Static checks:** formatting, Terraform validation, and repository checks.
2. **ARM activity:** a maintainer verifies the contributor-supplied correlation ID against ARM telemetry.

The repository does not deploy quickstart PR code with repository-owned Azure credentials. Contributors deploy the sample; maintainers verify its ARM activity with `/validate`.

## Before opening a PR

For changes to `quickstart/<sample>/`:

1. Change one deployable quickstart per PR.
2. Run `terraform fmt`, `terraform init`, `terraform validate`, and `terraform plan`.
3. Set a new `ARM_CORRELATION_REQUEST_ID`.
4. Apply the saved plan.
5. Record the correlation ID and apply start time in `metadata.json`.
6. Remove test resources after validation unless the sample says otherwise.

AzureRM and AzAPI send `ARM_CORRELATION_REQUEST_ID` as `x-ms-correlation-request-id`. Use a new ID for each apply.

## Deploy and record the result

Run from the quickstart folder after authenticating to your test subscription.

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

Create `metadata.json` beside the Terraform files:

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

`correlationId` and `timestamp` are required. The timestamp must be UTC, end in `Z`, and be no more than 30 days old. `terraformVersion` is optional.

If a `.tf`, `.tf.json`, `.tfvars`, `.tfvars.json`, `.tftpl`, or `.pkr.hcl` file changes, deploy again and replace the correlation ID and timestamp.

## What happens on the PR

The automatic **Pre Pull Request Check**:

- detects changed quickstarts;
- requires fresh metadata for deployable changes;
- validates the metadata;
- runs the existing `pr-check` target.

After it passes, a maintainer comments:

```text
/validate
```

`/validate` runs trusted code from the default branch, reads the changed quickstart's metadata, and queries the approved regional ARMProd datasets. It passes when the supplied correlation ID has at least one completed or accepted Terraform ARM write and no observed final HTTP write failures.

The result appears as `terraform-deployment-validation` on the exact PR commit.

### Limits

- The correlation ID is contributor-supplied. The workflow does not bind it to the PR, sample, actor, or applied source.
- A `202 Accepted` response proves ARM accepted the request, not that provisioning eventually succeeded.
- ARM activity does not prove `terraform apply` exited successfully.
- Reviewers must still review the code and static checks.

PRs that modify validation workflows, validators, the metadata schema, `GNUmakefile`, or `scripts/terraform-validate.sh` cannot use `/validate`. Merge and canary validation changes separately.

Changes under `test/**` use the separate **E2E Test Code Check**. It runs only for branches in `Azure/terraform`; fork PRs do not receive repository OIDC credentials.

## Maintainer setup

The `adx-readonly` environment provides `AZURE_TENANT_ID` and `AZURE_CLIENT_ID`. Its subscriptionless OIDC application has read-only access to the regional ARMProd `Requests` databases and no Azure subscription role.