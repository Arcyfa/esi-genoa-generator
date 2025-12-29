SHELL := /bin/bash
.PHONY: all help generate test build publish-testpypi publish-pypi ci

PKG_DIR := generated/python-client

help:
	@printf "Usage:\n"
	@printf "  make generate           # run scripts/generate.sh\n"
	@printf "  make test               # run tests (tox)\n"
	@printf "  make build              # build sdist and wheel\n"
	@printf "  make publish-testpypi   # build and upload to TestPyPI (needs TWINE_ env)\n"
	@printf "  make ci                 # generate, test, build\n"

generate:
	@echo "Running generation..."
	@./scripts/generate.sh

test:
	@echo "Running tests..."
	@./scripts/run-tox.sh

build:
	@echo "Building package..."
	@./scripts/build-python.sh

publish-testpypi:
	@echo "Building and uploading to TestPyPI..."
	@TWINE_USERNAME=$${TWINE_USERNAME:-} TWINE_PASSWORD=$${TWINE_PASSWORD:-} ./scripts/build-python.sh --upload-testpypi

publish-pypi:
	@echo "Building and uploading to PyPI..."
	@TWINE_USERNAME=$${TWINE_USERNAME:-} TWINE_PASSWORD=$${TWINE_PASSWORD:-} ./scripts/build-python.sh --upload-pypi

ci: generate test build

all: ci
