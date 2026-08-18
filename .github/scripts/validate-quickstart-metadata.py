#!/usr/bin/env python3

import argparse
import datetime
import json
import pathlib
import re
import subprocess
import sys
import uuid


CONFIGURATION_SUFFIXES = (
    ".tf",
    ".tf.json",
    ".tfvars",
    ".tfvars.json",
    ".tftpl",
    ".pkr.hcl",
)
EXPECTED_SCHEMA = "../../.github/schemas/quickstart-metadata.schema.json"
MAX_METADATA_AGE = datetime.timedelta(days=30)
MAX_FUTURE_SKEW = datetime.timedelta(minutes=15)
TERRAFORM_VERSION_RE = re.compile(r"^\d+\.\d+\.\d+(?:[-+][0-9A-Za-z.-]+)?$")


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Validate deployment metadata for changed Terraform quickstarts."
    )
    parser.add_argument(
        "folders",
        nargs="+",
        help="Quickstart folders. A comma-delimited argument is also accepted.",
    )
    parser.add_argument(
        "--base",
        help="Git base ref used to require a metadata update when configuration changes.",
    )
    parser.add_argument(
        "--require-metadata",
        action="store_true",
        help="Require metadata.json even when no Git base is supplied.",
    )
    return parser.parse_args()


def expand_folders(values: list[str]) -> list[pathlib.Path]:
    folders: list[pathlib.Path] = []
    for value in values:
        folders.extend(
            pathlib.Path(item.strip())
            for item in value.split(",")
            if item.strip()
        )
    return sorted(set(folders))


def changed_files(base: str, folder: pathlib.Path) -> list[str]:
    result = subprocess.run(
        ["git", "diff", "--name-only", f"{base}...HEAD", "--", folder.as_posix()],
        check=True,
        capture_output=True,
        text=True,
    )
    return [line for line in result.stdout.splitlines() if line]


def metadata_at_ref(base: str, path: pathlib.Path) -> dict | None:
    result = subprocess.run(
        ["git", "show", f"{base}:{path.as_posix()}"],
        check=False,
        capture_output=True,
        text=True,
    )
    if result.returncode != 0:
        return None
    try:
        data = json.loads(result.stdout)
    except json.JSONDecodeError:
        return None
    return data if isinstance(data, dict) else None


def test_result_value(data: dict | None, field: str) -> object:
    if not data:
        return None
    test_result = data.get("testResult")
    if not isinstance(test_result, dict):
        return None
    return test_result.get(field)


def parse_timestamp(value: object) -> datetime.datetime | None:
    if not isinstance(value, str) or not value.endswith("Z"):
        return None
    try:
        parsed = datetime.datetime.fromisoformat(value.replace("Z", "+00:00"))
    except ValueError:
        return None
    if parsed.tzinfo != datetime.timezone.utc:
        return None
    return parsed


def validate_metadata(path: pathlib.Path) -> list[str]:
    errors: list[str] = []
    try:
        data = json.loads(path.read_text(encoding="utf-8"))
    except (OSError, json.JSONDecodeError) as error:
        return [f"{path}: invalid JSON: {error}"]

    if not isinstance(data, dict):
        return [f"{path}: root value must be an object"]

    allowed_root = {"$schema", "testResult"}
    unexpected_root = sorted(set(data) - allowed_root)
    if unexpected_root:
        errors.append(f"{path}: unexpected fields: {', '.join(unexpected_root)}")
    if data.get("$schema") != EXPECTED_SCHEMA:
        errors.append(f"{path}: $schema must be '{EXPECTED_SCHEMA}'")

    test_result = data.get("testResult")
    if not isinstance(test_result, dict):
        errors.append(f"{path}: testResult must be an object")
        return errors

    allowed_result = {"correlationId", "timestamp", "terraformVersion"}
    unexpected_result = sorted(set(test_result) - allowed_result)
    if unexpected_result:
        errors.append(
            f"{path}: unexpected testResult fields: {', '.join(unexpected_result)}"
        )

    correlation_id = test_result.get("correlationId")
    try:
        parsed_id = uuid.UUID(correlation_id)
        if str(parsed_id) != correlation_id.lower():
            raise ValueError
    except (AttributeError, TypeError, ValueError):
        errors.append(f"{path}: testResult.correlationId must be a dashed UUID")

    timestamp = parse_timestamp(test_result.get("timestamp"))
    if timestamp is None:
        errors.append(
            f"{path}: testResult.timestamp must be an RFC 3339 UTC timestamp ending in Z"
        )
    else:
        now = datetime.datetime.now(datetime.timezone.utc)
        if timestamp < now - MAX_METADATA_AGE:
            errors.append(
                f"{path}: testResult.timestamp must be no more than "
                f"{MAX_METADATA_AGE.days} days old"
            )
        if timestamp > now + MAX_FUTURE_SKEW:
            errors.append(
                f"{path}: testResult.timestamp is more than "
                f"{int(MAX_FUTURE_SKEW.total_seconds() / 60)} minutes in the future"
            )

    terraform_version = test_result.get("terraformVersion")
    if terraform_version is not None and (
        not isinstance(terraform_version, str)
        or not TERRAFORM_VERSION_RE.fullmatch(terraform_version)
    ):
        errors.append(
            f"{path}: testResult.terraformVersion must be a semantic version"
        )

    return errors


def main() -> int:
    args = parse_args()
    folders = expand_folders(args.folders)
    errors: list[str] = []

    if not folders:
        print("No changed quickstart folders.")
        return 0

    for folder in folders:
        metadata_path = folder / "metadata.json"
        require_metadata = args.require_metadata

        if args.base:
            changed = changed_files(args.base, folder)
            configuration_changed = any(
                file_name.endswith(CONFIGURATION_SUFFIXES) for file_name in changed
            )
            metadata_changed = metadata_path.as_posix() in changed
            require_metadata = require_metadata or configuration_changed
            if configuration_changed and not metadata_changed:
                errors.append(
                    f"{folder}: Terraform configuration changed but metadata.json "
                    "was not updated with a fresh correlation ID"
                )
            elif configuration_changed and metadata_path.is_file():
                previous = metadata_at_ref(args.base, metadata_path)
                try:
                    current = json.loads(metadata_path.read_text(encoding="utf-8"))
                except (OSError, json.JSONDecodeError):
                    current = None
                previous_id = test_result_value(previous, "correlationId")
                current_id = test_result_value(current, "correlationId")
                if previous_id is not None and current_id == previous_id:
                    errors.append(
                        f"{folder}: testResult.correlationId must change when "
                        "Terraform configuration changes"
                    )
                previous_timestamp = test_result_value(previous, "timestamp")
                current_timestamp = test_result_value(current, "timestamp")
                if (
                    previous_timestamp is not None
                    and current_timestamp == previous_timestamp
                ):
                    errors.append(
                        f"{folder}: testResult.timestamp must change when "
                        "Terraform configuration changes"
                    )

        if require_metadata and not metadata_path.is_file():
            errors.append(f"{folder}: metadata.json is required")
            continue

        if metadata_path.is_file():
            errors.extend(validate_metadata(metadata_path))

    if errors:
        for error in errors:
            print(f"ERROR: {error}", file=sys.stderr)
        return 1

    print(f"Validated deployment metadata for {len(folders)} quickstart folder(s).")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
