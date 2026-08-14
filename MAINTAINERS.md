# BootFlow OS Maintainer Guide

This public guide documents how project decisions and contributions are handled. It must never contain credentials, private keys, private vulnerability details, or personal information.

## Maintainer responsibilities

- Protect users from unsafe releases and misleading claims
- Review contributions for scope, quality, licensing, and security
- Keep public documentation consistent with the current release
- Require testing evidence for changes that affect booting, installation, networking, updates, or security tooling
- Preserve contributor attribution
- Communicate decisions respectfully and transparently

## Access policy

New contributors should use forks and pull requests. Do not grant write access solely because someone asks for it.

Grant additional access gradually after a contributor demonstrates reliable work and good judgment. Use the lowest permission level needed. Remove access when it is no longer required.

## Merge policy

- Require focused pull requests and a clear test description.
- Do not merge known secrets, private data, unlicensed assets, generated ISO files, or unexplained binary blobs.
- Prefer review by another maintainer for release, installer, bootloader, update, repository, and security-sensitive changes.
- Never merge a change only because it works on one machine.

## Release policy

Before publishing a release, complete [RELEASE_CHECKLIST.md](RELEASE_CHECKLIST.md), verify checksums, test reconstruction from downloaded assets, test live boot, and test the installer in a disposable environment.

Signing keys, repository tokens, email credentials, embargoed reports, and infrastructure secrets belong in approved secret-management systems—not repository files.

## Security incidents

Move sensitive reports to private communication, preserve only necessary evidence, rotate exposed credentials immediately, and publish an advisory after a fix or mitigation is available.
