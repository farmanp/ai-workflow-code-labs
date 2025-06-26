# Generate Lab Workflow

This workflow describes how to create a new learning lab from any code repository using the provided scripts and prompts.

1. Run `scripts/bootstrap.sh <target_repo_url>` to clone the repo and scaffold an example folder under `examples/`.
2. Edit the generated `module-1.md` and `prompt.md` with repo-specific details.
3. Iterate on the lab content using the prompts in `prompts/`.
