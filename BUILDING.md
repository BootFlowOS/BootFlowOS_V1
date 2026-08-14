# Building BootFlow OS

BootFlow OS V1 was created using Cubic. The current process is not yet fully reproducible, so this document separates confirmed inputs from steps that still need to be recorded.

## Do not commit

- Cubic `custom-root`, `custom-disk`, or `source-disk` working directories
- Generated ISO or partition image files
- Package caches
- Credentials, private keys, tokens, machine identifiers, or user data

## Inputs to record for every build

- Exact Ubuntu base ISO filename, version, source URL, and SHA-256 checksum
- Cubic version
- Host operating-system version
- BootFlow-owned assets and their repository revisions
- Installed and removed package lists
- Commands executed in Cubic's chroot environment
- Desktop settings and configuration changes
- Output ISO filename and SHA-256 checksum

## Current manual workflow

1. Create or open the BootFlow Cubic project.
2. Select the verified Ubuntu base ISO.
3. Apply only documented package, configuration, and branding changes.
4. Remove temporary files, caches, logs, credentials, shell history, and machine-specific identifiers from the image.
5. Generate the ISO with a consistent volume label and filename.
6. Test the ISO in a disposable virtual machine.
7. Prepare release assets using the repository's release script.
8. Verify the published assets by downloading and reconstructing them in a clean directory.

## Reproducibility work needed

Contributors are invited to help convert each manual Cubic change into an auditable asset, package manifest, configuration file, or script. Until that work is complete, do not claim that independent builds are bit-for-bit reproducible.
