import importlib.util
import pathlib
import unittest


SCRIPT = pathlib.Path(__file__).with_name("list-changed-quickstarts.py")
SPEC = importlib.util.spec_from_file_location("changed_quickstarts", SCRIPT)
DISCOVERY = importlib.util.module_from_spec(SPEC)
assert SPEC.loader is not None
SPEC.loader.exec_module(DISCOVERY)


class ListChangedQuickstartsTests(unittest.TestCase):
    def test_lists_every_changed_deployable_quickstart(self) -> None:
        files = [
            {"filename": "quickstart/101-alpha/main.tf"},
            {"filename": "quickstart/101-beta/main.tf.json"},
            {"filename": "quickstart/101-alpha/variables.tfvars.json"},
        ]

        self.assertEqual(
            ["quickstart/101-alpha", "quickstart/101-beta"],
            DISCOVERY.changed_quickstarts(files),
        )

    def test_ignores_non_deployable_and_non_quickstart_files(self) -> None:
        files = [
            {"filename": "quickstart/101-alpha/README.md"},
            {"filename": "quickstart/CONTRIBUTE.md"},
            {"filename": ".github/workflows/e2e.yaml"},
            {"filename": "test/example.tf"},
        ]

        self.assertEqual([], DISCOVERY.changed_quickstarts(files))

    def test_supports_all_deployable_extensions(self) -> None:
        files = [
            {"filename": f"quickstart/101-{index}/file{extension}"}
            for index, extension in enumerate(
                [".tf", ".tf.json", ".tfvars", ".tfvars.json", ".tftpl", ".pkr.hcl"]
            )
        ]

        self.assertEqual(
            [f"quickstart/101-{index}" for index in range(len(files))],
            DISCOVERY.changed_quickstarts(files),
        )


if __name__ == "__main__":
    unittest.main()
