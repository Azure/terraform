fmt:
	@echo "==> Fixing source code with gofmt..."
	# This logic should match the search logic in scripts/gofmtcheck.sh
	find . -name '*.go' | grep -v vendor | xargs gofmt -s -w

fumpt:
	@echo "==> Fixing source code with Gofumpt..."
	# This logic should match the search logic in scripts/gofmtcheck.sh
	find . -name '*.go' | grep -v vendor | xargs gofumpt -w

gosec:
	@echo "==> Checking go code with gosec..."
	cd test && gosec -tests ./...

tffmt:
	@echo "==> Formatting terraform code..."
	terraform fmt -recursive

tffmtcheck:
	@sh "$(CURDIR)/scripts/terraform-fmt.sh"

tfvalidatecheck:
	@sh "$(CURDIR)/scripts/terraform-validate.sh"

terrafmtcheck:
	@sh "$(CURDIR)/scripts/terrafmt-check.sh"

gofmtcheck:
	@sh "$(CURDIR)/scripts/gofmtcheck.sh"
	@sh "$(CURDIR)/scripts/fumptcheck.sh"

golint:
	@sh "$(CURDIR)/scripts/run-golangci-lint.sh"

tflint:
	@sh "$(CURDIR)/scripts/run-tflint.sh"

lint: golint tflint gosec

checkovcheck:
	@sh "$(CURDIR)/scripts/checkovcheck.sh"

checkovplancheck:
	@sh "$(CURDIR)/scripts/checkovplancheck.sh"

fmtcheck: tfvalidatecheck # tffmtcheck terrafmtcheck

pr-check: fmtcheck

unit-test:
	@sh "$(CURDIR)/scripts/run-unit-test.sh"

e2e-test:
	@sh "$(CURDIR)/scripts/run-e2e-test.sh"

version-upgrade-test:
	@sh "$(CURDIR)/scripts/version-upgrade-test.sh"

terrafmt:
	@echo "==> Fixing test and document terraform blocks code with terrafmt..."
	@find . -name '*.md' -o -name "*.go" | grep -v -e '.github' -e '.terraform' -e 'vendor' | while read f; do terrafmt fmt -f $$f; done

pre-commit: tffmt terrafmt depsensure fmt fumpt generate

depsensure:
	@sh "$(CURDIR)/scripts/deps-ensure.sh"

depscheck:
	@sh "$(CURDIR)/scripts/deps-check.sh"

generate:
	@echo "--> Generating doc"
	@rm -f .terraform.lock.hcl
	@terraform-docs markdown table --output-file README.md --output-mode inject ./
	@markdown-table-formatter README.md

gencheck:
	@echo "==> Generating..."
	@cp README.md README-generated.md
	@terraform-docs markdown table --output-file README-generated.md --output-mode inject ./
	@markdown-table-formatter README-generated.md
	@echo "==> Comparing generated code to committed code..."
	@diff -q README.md README-generated.md || \
    		(echo; echo "Unexpected difference in generated document. Run 'make pre-commit' to update the generated document and commit."; exit 1)

test: fmtcheck
	@TEST=$(TEST) ./scripts/run-gradually-deprecated.sh
	@TEST=$(TEST) ./scripts/run-test.sh

.PHONY: fmt fmtcheck pr-check
