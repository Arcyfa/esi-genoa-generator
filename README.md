# esi-genoa-generator

Minimal workflow for generating and publishing the EVE ESI Python client.

Quick start
- Generate the client (downloads OpenAPI Generator JAR if missing):
  - `./scripts/generate.sh`
- Run tests:
  - `./scripts/run-tox.sh` or `make test`
- Build sdist + wheel:
  - `./scripts/build-python.sh` or `make build`

CI
- GitHub Actions workflow is in `.github/workflows/ci.yml` — it runs generation, tests, and builds.

Publishing
- The repository uses `TWINE_USERNAME`/`TWINE_PASSWORD` for uploads. Create a PyPI API token and add it as a GitHub Actions secret.
- Locally you can set env vars temporarily:
  - `export TWINE_USERNAME="__token__"`
  - `export TWINE_PASSWORD="pypi-..."`
  - then run `./scripts/build-python.sh --upload-testpypi`

Notes
- The `openapi-generator-cli.jar` binary is not tracked; `scripts/generate.sh` will fetch a compatible JAR when needed.
- The generated client directory `generated/python-client/` is ignored by Git. Use `./scripts/generate.sh` to recreate it.
- Targets are exposed in the project `Makefile` for convenience (`make generate`, `make test`, `make build`).

If you want a different publish flow (TestPyPI-only, or automatic releases), tell me and I will add a helper workflow.
