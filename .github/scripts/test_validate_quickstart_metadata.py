import importlib.util
import datetime
import json
import pathlib
import tempfile
import unittest


SCRIPT = pathlib.Path(__file__).with_name("validate-quickstart-metadata.py")
SPEC = importlib.util.spec_from_file_location("metadata_validator", SCRIPT)
VALIDATOR = importlib.util.module_from_spec(SPEC)
assert SPEC.loader is not None
SPEC.loader.exec_module(VALIDATOR)


class ValidateMetadataTests(unittest.TestCase):
    def current_timestamp(self) -> str:
        return (
            datetime.datetime.now(datetime.timezone.utc)
            .replace(microsecond=0)
            .isoformat()
            .replace("+00:00", "Z")
        )

    def write_metadata(self, data: dict) -> pathlib.Path:
        temporary_directory = tempfile.TemporaryDirectory()
        self.addCleanup(temporary_directory.cleanup)
        path = pathlib.Path(temporary_directory.name) / "metadata.json"
        path.write_text(json.dumps(data), encoding="utf-8")
        return path

    def test_accepts_valid_metadata(self) -> None:
        path = self.write_metadata(
            {
                "$schema": "../../.github/schemas/quickstart-metadata.schema.json",
                "testResult": {
                    "correlationId": "12345678-1234-1234-1234-1234567890ab",
                    "timestamp": self.current_timestamp(),
                    "terraformVersion": "1.13.0",
                },
            }
        )

        self.assertEqual([], VALIDATOR.validate_metadata(path))

    def test_rejects_invalid_correlation_id(self) -> None:
        path = self.write_metadata(
            {
                "$schema": "../../.github/schemas/quickstart-metadata.schema.json",
                "testResult": {
                    "correlationId": "not-a-guid",
                    "timestamp": self.current_timestamp(),
                },
            }
        )

        self.assertTrue(
            any("dashed UUID" in error for error in VALIDATOR.validate_metadata(path))
        )

    def test_requires_utc_timestamp(self) -> None:
        path = self.write_metadata(
            {
                "$schema": "../../.github/schemas/quickstart-metadata.schema.json",
                "testResult": {
                    "correlationId": "12345678-1234-1234-1234-1234567890ab",
                    "timestamp": "2026-08-18T17:00:00-07:00",
                },
            }
        )

        self.assertTrue(
            any(
                "timestamp" in error
                for error in VALIDATOR.validate_metadata(path)
            )
        )

    def test_reads_test_result_value(self) -> None:
        data = {"testResult": {"correlationId": "example"}}

        self.assertEqual(
            "example",
            VALIDATOR.test_result_value(data, "correlationId"),
        )
        self.assertIsNone(VALIDATOR.test_result_value({}, "correlationId"))

    def test_rejects_stale_timestamp(self) -> None:
        path = self.write_metadata(
            {
                "$schema": "../../.github/schemas/quickstart-metadata.schema.json",
                "testResult": {
                    "correlationId": "12345678-1234-1234-1234-1234567890ab",
                    "timestamp": "2000-01-01T00:00:00Z",
                },
            }
        )

        self.assertTrue(
            any("days old" in error for error in VALIDATOR.validate_metadata(path))
        )

    def test_allows_stale_timestamp_when_freshness_is_not_required(self) -> None:
        path = self.write_metadata(
            {
                "$schema": "../../.github/schemas/quickstart-metadata.schema.json",
                "testResult": {
                    "correlationId": "12345678-1234-1234-1234-1234567890ab",
                    "timestamp": "2000-01-01T00:00:00Z",
                },
            }
        )

        self.assertEqual(
            [],
            VALIDATOR.validate_metadata(path, enforce_freshness=False),
        )

    def test_recognizes_terraform_json_configuration(self) -> None:
        self.assertTrue("main.tf.json".endswith(VALIDATOR.CONFIGURATION_SUFFIXES))
        self.assertTrue(
            "testing.auto.tfvars.json".endswith(VALIDATOR.CONFIGURATION_SUFFIXES)
        )

    def test_metadata_change_requires_metadata(self) -> None:
        self.assertTrue(
            VALIDATOR.should_require_metadata(False, False, True)
        )


if __name__ == "__main__":
    unittest.main()
