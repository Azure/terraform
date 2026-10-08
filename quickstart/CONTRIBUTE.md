# Contributing a Terraform quickstart

The repository validates two different claims:

1. **Static quality:** the pull request passes formatting, linting, and repository checks.
2. **ARM activity evidence:** a maintainer confirms that the contributor-supplied correlation ID maps to qualifying Terraform ARM write activity with no observed final HTTP write failures.

The quickstart validation workflow does not deploy pull-request quickstart code with repository-owned Azure credentials. Contributors deploy the quickstart first; maintainers validate the resulting telemetry with `/validate`. The separate internal E2E test-harness workflow continues to execute same-repository `test/**` pull-request code using the protected `test` environment.

## Contribution requirements

A pull request that changes deployable files in `quickstart/<sample>/` must:

- Change one deployable quickstart per pull request.
- Pass `terraform fmt`, `terraform init`, `terraform validate`, and `terraform plan`.
- Apply the quickstart to Azure before opening the pull request.
- Set `ARM_CORRELATION_REQUEST_ID` to a new UUID for that apply.
- Add or update `metadata.json` in the quickstart folder with the UUID and apply start time.
- Remove the deployed resources after validation unless the sample documents a reason to retain them.

The AzureRM and AzAPI providers use `ARM_CORRELATION_REQUEST_ID` as the `x-ms-correlation-request-id` for the provider workflow. Do not reuse an ID from an earlier plan or apply. This is a good-faith contributor assertion: validation does not prevent deliberate reuse or independently bind the ID to the pull request, sample, actor, or applied source.

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

The command is restricted to repository members, owners, and collaborators. It checks out only the changed quickstart, validates its metadata with trusted code from the default branch, signs in to Azure with the `adx-readonly` environment's federated identity, and queries the approved regional ARMProd `Requests.HttpIncomingRequests` datasets by the supplied correlation ID.

Validation passes only when telemetry for the contributor-supplied correlation ID contains at least one synchronously completed or asynchronously accepted Terraform ARM write and no observed final HTTP write failures. Preliminary records and failures that were successfully retried are not treated as final failures. A `202 Accepted` result proves that ARM accepted the asynchronous operation; the approved dataset does not expose the response body needed to prove its eventual provisioning state. The workflow publishes the result as the `terraform-deployment-validation` check on the pull request head.

This is contributor-asserted ARM activity evidence, not proof that Terraform exited successfully and not source attestation. Unlike an ARM template deployment, Terraform does not emit a template hash that ARM can compare with the pull request. Reviewers must still inspect the code and static checks.

Pull requests that modify the validation workflows, validators, metadata schema, or their transitive static-check implementation cannot use `/validate`. Merge validation-contract changes separately, canary them from the default branch, then validate quickstart changes under the deployed contract.

## Maintainer configuration

The `adx-readonly` GitHub environment must provide these variables for its federated OIDC application:

- `AZURE_TENANT_ID`
- `AZURE_CLIENT_ID`

The identity uses subscriptionless OIDC and needs read-only query access to the `Requests` databases on the approved `armprodeus`, `armprodweu`, and `armprodsea` clusters. It does not need an Azure subscription role or permissions to deploy or modify resources.