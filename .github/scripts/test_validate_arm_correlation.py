import importlib.util
import json
import unittest.mock
import pathlib
import unittest


SCRIPT = pathlib.Path(__file__).with_name("validate-arm-correlation.py")
SPEC = importlib.util.spec_from_file_location("arm_validator", SCRIPT)
VALIDATOR = importlib.util.module_from_spec(SPEC)
assert SPEC.loader is not None
SPEC.loader.exec_module(VALIDATOR)


class ValidateArmCorrelationTests(unittest.TestCase):
    def test_build_body_uses_string_encoded_properties(self) -> None:
        body = json.loads(
            VALIDATOR.build_body(
                "12345678-1234-1234-1234-1234567890ab",
                "2026-10-06T18:00:00Z",
            )
        )

        self.assertEqual("Requests", body["db"])
        self.assertIsInstance(body["properties"], str)
        self.assertEqual(
            "12345678-1234-1234-1234-1234567890ab",
            json.loads(body["properties"])["Parameters"]["cid"],
        )

    def test_primary_row_maps_columns(self) -> None:
        response = {
            "Tables": [
                {
                    "Columns": [
                        {"ColumnName": "totalWrites"},
                        {"ColumnName": "failedWrites"},
                    ],
                    "Rows": [[3, 0]],
                }
            ]
        }

        self.assertEqual(
            {"totalWrites": 3, "failedWrites": 0},
            VALIDATOR.primary_row(response),
        )

    @unittest.mock.patch.object(VALIDATOR.shutil, "which")
    def test_azure_cli_finds_command(self, which: unittest.mock.Mock) -> None:
        which.return_value = "/usr/bin/az"

        with unittest.mock.patch.object(VALIDATOR.os, "name", "posix"):
            self.assertEqual(["/usr/bin/az"], VALIDATOR.azure_cli_command())

    def test_success_requires_writes_and_no_final_failures(self) -> None:
        self.assertEqual(
            [],
            VALIDATOR.validate_summary(
                {
                    "totalWrites": 3,
                    "completedWrites": 2,
                    "acceptedAsyncWrites": 1,
                    "failedWrites": 0,
                }
            ),
        )

    def test_final_failed_write_is_rejected(self) -> None:
        errors = VALIDATOR.validate_summary(
            {
                "totalWrites": 3,
                "completedWrites": 1,
                "acceptedAsyncWrites": 1,
                "failedWrites": 1,
            }
        )

        self.assertTrue(any("final failed ARM write" in error for error in errors))

    def test_summary_comparison_detects_ingestion_changes(self) -> None:
        first = {
            "totalWrites": 1,
            "completedWrites": 1,
            "acceptedAsyncWrites": 0,
            "failedWrites": 0,
        }
        second = {
            "totalWrites": 2,
            "completedWrites": 1,
            "acceptedAsyncWrites": 0,
            "failedWrites": 1,
        }

        self.assertNotEqual(first, second)

    def test_snapshot_requires_all_cluster_queries(self) -> None:
        self.assertTrue(VALIDATOR.snapshot_is_complete([{"totalWrites": 1}], []))
        self.assertFalse(
            VALIDATOR.snapshot_is_complete(
                [{"totalWrites": 1}],
                ["https://armprodweu.westeurope.kusto.windows.net"],
            )
        )


if __name__ == "__main__":
    unittest.main()
