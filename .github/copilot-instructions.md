Purpose
-------
Short, actionable guidance for AI assistants working on this repository.

Scope
-----
- Repo root: /home/maarten/Projects/EVE/esi-openapi-generator
- Primary goal: generate a Python client from the ESI OpenAPI spec, build wheel/sdist (Python >=3.13,<4), store built artifacts as draft GitHub Release assets, and support controlled promotion to TestPyPI/PyPI.

Rules (must-follow)
-------------------
- Do not perform destructive git operations (force-push, delete remote tags) without explicit owner approval.
- Never expose secrets or print secret values in logs. Check presence only via Actions secrets API or environment.
- Prefer `packageAuthor` / `packageAuthorEmail` additionalProperties to override upstream `info.contact` values.
- Use `gh` CLI for release operations and create releases as `--draft` with explicit `--notes`.
- Keep CI `permissions:` minimal and require manual promotion for publishing to real PyPI.
Workflows & scripts (primary)
-----------------------------
- This repository's largest surface is the `.github/workflows/` directory and the `scripts/` helper scripts; treat them as authoritative for automation and publishing behavior.
- When changing workflows: minimize `permissions:`, prefer `workflow_dispatch` for publish actions, avoid running untrusted workflows from forks, and require manual review/approval for release/publish steps.
- When editing `scripts/`: ensure idempotence, clear logging, and provide a dry-run flag where possible. Avoid embedding secret values or writing secrets to logs.
- Prefer explicit `gh` CLI commands and `--notes` when creating releases in CI; avoid automatically using commit messages as release notes.

Quick commands
--------------
- Generate (example):
  openapi-generator-cli generate -i <spec> -g python -o generated/python-client --template-dir templates/python --additional-properties=packageVersion=0.1.0,python_requires=\">=3.13,<4\",packageAuthor=\"Your Name\",packageAuthorEmail=\"you@example.org\"
- Create draft release:
  gh release create vX.Y.Z generated/python-client/dist/* --title "vX.Y.Z" --notes "Release notes" --draft
- Upload to TestPyPI (CI job):
  python -m pip install --upgrade pip twine
  twine upload --repository-url https://test.pypi.org/legacy/ dist/*

When uncertain
--------------
- Ask the repo owner before replacing tags, force-pushing, or changing release history.
- If a change requires elevated permissions, open an issue / request a review and wait for approval.

Keep changes minimal, focused, and reversible. Ask questions before making repository-wide destructive changes.
