# Upload Instructions

These files are intended for the existing `BootFlowOS/BootFlowOS_V1` repository.

## Safest manual method

1. Open the repository on GitHub.
2. Create a branch named `community-maintenance-foundation` from `main`.
3. Upload each file to the matching path shown in this package.
4. Existing files such as `README.md`, `CONTRIBUTING.md`, `CODE_OF_CONDUCT.md`, `SECURITY.md`, and `.github/PULL_REQUEST_TEMPLATE.md` should be replaced on that branch.
5. Add the new `ROADMAP.md`, `MAINTAINERS.md`, `BUILDING.md`, hardware-test template, and issue-template configuration.
6. Open a pull request from `community-maintenance-foundation` into `main`.
7. Preview every Markdown file and review the pull-request diff before merging.

Do not upload this package's outer `bootflow-community-pack` folder. Upload its contents so `README.md` remains at the repository root and the templates remain under `.github/ISSUE_TEMPLATE/`.

## Keep private

Do not add passwords, tokens, private keys, signing material, personal information, embargoed vulnerability details, or private infrastructure configuration to the repository.
