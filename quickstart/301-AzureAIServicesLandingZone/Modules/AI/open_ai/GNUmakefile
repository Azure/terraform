SHELL := /bin/bash

-include $(shell curl -sSL "https://raw.githubusercontent.com/Azure/tfmod-scaffold/main/scripts/install.sh" | bash -s > /dev/null ; echo tfmod-scaffold/GNUmakefile)

init:
	@sh "$(CURDIR)/scripts/init.sh"

cleanup:
	@sh "$(CURDIR)/scripts/cleanup.sh"