#!/usr/bin/env python3

import argparse
import json
import pathlib
import re


DEPLOYABLE_FILE = re.compile(
    r"\.(?:tf|tf\.json|tfvars|tfvars\.json|tftpl|pkr\.hcl)$"
)


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="List quickstarts with deployable files changed in a pull request."
    )
    parser.add_argument("--files-json", required=True, type=pathlib.Path)
    return parser.parse_args()


def changed_quickstarts(files: list[dict]) -> list[str]:
    sample_paths = {
        "/".join(filename.split("/")[:2])
        for file in files
        if (filename := file.get("filename", "")).startswith("quickstart/")
        and len(filename.split("/")) > 2
        and DEPLOYABLE_FILE.search(filename)
    }
    return sorted(sample_paths)


def main() -> int:
    args = parse_args()
    files = json.loads(args.files_json.read_text(encoding="utf-8"))
    print(json.dumps(changed_quickstarts(files), separators=(",", ":")))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
