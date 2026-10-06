#!/usr/bin/env python3

import argparse
import json
import os
import pathlib
import shutil
import subprocess
import sys
import time


CLUSTERS = (
    "https://armprodeus.eastus.kusto.windows.net",
    "https://armprodweu.westeurope.kusto.windows.net",
    "https://armprodsea.southeastasia.kusto.windows.net",
)
DATABASE = "Requests"
QUERY = r"""
declare query_parameters(cid:string, started:datetime);
HttpIncomingRequests
| where PreciseTimeStamp between ((started - 1h) .. (started + 24h))
| where correlationId =~ cid
| where userAgent has "HashiCorp Terraform"
    or userAgent has "terraform-provider-azurerm"
    or userAgent has "terraform-provider-azapi"
| where httpStatusCode >= 100
| where httpMethod in ("PUT", "PATCH", "POST", "DELETE")
| extend operationKey = strcat(httpMethod, "|", operationName, "|", targetUri)
| summarize arg_max(PreciseTimeStamp, *) by operationKey
| summarize
    firstSeen=min(PreciseTimeStamp),
    lastSeen=max(PreciseTimeStamp),
    totalWrites=count(),
    completedWrites=countif(httpStatusCode between (200 .. 299) and httpStatusCode != 202),
    acceptedAsyncWrites=countif(httpStatusCode == 202),
    failedWrites=countif(httpStatusCode >= 400),
    providers=dcount(targetResourceProvider)
"""


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Validate Terraform ARM writes for a workflow correlation ID."
    )
    parser.add_argument("--correlation-id", required=True)
    parser.add_argument("--started-at", required=True)
    parser.add_argument("--attempts", type=int, default=3)
    parser.add_argument("--retry-seconds", type=int, default=30)
    return parser.parse_args()


def build_body(correlation_id: str, started_at: str) -> str:
    properties = json.dumps(
        {"Parameters": {"cid": correlation_id, "started": started_at}},
        separators=(",", ":"),
    )
    return json.dumps(
        {"db": DATABASE, "csl": QUERY, "properties": properties},
        separators=(",", ":"),
    )


def primary_row(response: dict) -> dict | None:
    tables = response.get("Tables", [])
    if not tables:
        return None
    table = tables[0]
    rows = table.get("Rows", [])
    if not rows:
        return None
    columns = [column["ColumnName"] for column in table.get("Columns", [])]
    return dict(zip(columns, rows[0]))


def azure_cli_command() -> list[str]:
    command = shutil.which("az")
    if command and os.name != "nt":
        return [command]
    if os.name == "nt" and command:
        python = pathlib.Path(command).resolve().parent.parent / "python.exe"
        if python.is_file():
            return [str(python), "-IBm", "azure.cli"]
    raise FileNotFoundError("Azure CLI was not found on PATH.")


def query_cluster(cluster: str, body: str) -> dict | None:
    result = subprocess.run(
        azure_cli_command()
        + [
            "rest",
            "--method",
            "POST",
            "--url",
            f"{cluster}/v1/rest/query",
            "--resource",
            "https://kusto.kusto.windows.net",
            "--headers",
            "Content-Type=application/json",
            "--body",
            body,
        ],
        check=True,
        capture_output=True,
        text=True,
    )
    return primary_row(json.loads(result.stdout))


def validate_summary(summary: dict) -> list[str]:
    errors: list[str] = []
    total_writes = int(summary.get("totalWrites") or 0)
    completed_writes = int(summary.get("completedWrites") or 0)
    accepted_async_writes = int(summary.get("acceptedAsyncWrites") or 0)
    failed_writes = int(summary.get("failedWrites") or 0)
    if total_writes == 0:
        errors.append("No terminal Terraform ARM write operations were found.")
    if completed_writes + accepted_async_writes == 0:
        errors.append("No successful or accepted Terraform ARM writes were found.")
    if failed_writes != 0:
        errors.append(
            f"The correlated workflow has {failed_writes} final failed ARM write(s)."
        )
    return errors


def snapshot_is_complete(summaries: list[dict], cluster_errors: list[str]) -> bool:
    return bool(summaries) and not cluster_errors


def main() -> int:
    args = parse_args()
    body = build_body(args.correlation_id, args.started_at)
    attempts = max(2, args.attempts)
    previous_summary = None
    last_cluster_errors = []

    for attempt in range(1, attempts + 1):
        summaries = []
        cluster_errors = []
        for cluster in CLUSTERS:
            print(f"Querying {cluster} (attempt {attempt})...", file=sys.stderr)
            try:
                row = query_cluster(cluster, body)
            except (json.JSONDecodeError, subprocess.CalledProcessError) as error:
                cluster_errors.append(cluster)
                print(f"WARNING: {cluster} query failed: {error}", file=sys.stderr)
                continue
            if row and int(row.get("totalWrites") or 0) > 0:
                row["cluster"] = cluster
                summaries.append(row)

        last_cluster_errors = cluster_errors
        if snapshot_is_complete(summaries, cluster_errors):
            summary = {
                "correlationId": args.correlation_id,
                "clusters": [row["cluster"] for row in summaries],
                "firstSeen": min(row["firstSeen"] for row in summaries),
                "lastSeen": max(row["lastSeen"] for row in summaries),
                "totalWrites": sum(int(row["totalWrites"]) for row in summaries),
                "completedWrites": sum(
                    int(row["completedWrites"]) for row in summaries
                ),
                "acceptedAsyncWrites": sum(
                    int(row["acceptedAsyncWrites"]) for row in summaries
                ),
                "failedWrites": sum(int(row["failedWrites"]) for row in summaries),
                "providers": sum(int(row["providers"]) for row in summaries),
            }

            if summary == previous_summary:
                errors = validate_summary(summary)
                print(json.dumps(summary, separators=(",", ":")))
                if errors:
                    for error in errors:
                        print(f"ERROR: {error}", file=sys.stderr)
                    return 1
                return 0

            previous_summary = summary
            print(
                "Telemetry snapshot changed or was first observed; "
                "waiting for a stable snapshot.",
                file=sys.stderr,
            )

        if attempt < attempts:
            print(
                f"Waiting {args.retry_seconds}s for telemetry ingestion.",
                file=sys.stderr,
            )
            time.sleep(args.retry_seconds)

    if last_cluster_errors:
        print(
            "ERROR: ARM telemetry queries failed for: "
            + ", ".join(last_cluster_errors),
            file=sys.stderr,
        )
    elif previous_summary is not None:
        print(
            "ERROR: Correlated ARM telemetry did not stabilize before timeout.",
            file=sys.stderr,
        )
    else:
        print("ERROR: No correlated Terraform ARM writes were found.", file=sys.stderr)
    return 1


if __name__ == "__main__":
    raise SystemExit(main())
