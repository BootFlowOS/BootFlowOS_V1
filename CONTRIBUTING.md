# Contributing to BootFlow OS

Thank you for helping improve BootFlow OS. Contributions of all experience levels are welcome.

## Ways to contribute

- Test the live environment or installer on non-critical hardware
- Report reproducible bugs
- Improve documentation and accessibility
- Propose applications or desktop improvements
- Improve build and release scripts
- Review pull requests
- Help document hardware compatibility

## Before starting

1. Search existing Issues and Discussions for related work.
2. For a substantial feature or design change, open a Discussion first.
3. Never submit passwords, access tokens, private keys, personal information, proprietary material, or files you are not allowed to redistribute.
4. Report security vulnerabilities privately according to [SECURITY.md](SECURITY.md).

## Contribution workflow

1. Fork the repository.
2. Create a focused branch from `main`.
3. Make one logical change at a time.
4. Test the change and record the exact test procedure.
5. Update relevant documentation.
6. Open a pull request using the provided template.

Do not include generated ISO images, Cubic working directories, filesystem images, caches, or secrets in a pull request.

## Testing expectations

Describe which checks apply to your change:

- Shell scripts: run `bash -n path/to/script.sh` and, when available, ShellCheck.
- Documentation: verify commands, links, filenames, and Markdown rendering.
- Desktop changes: test in a disposable VM and document screenshots or results.
- Release changes: verify part checksums, reconstruction, final ISO checksum, live boot, and installer behavior.

Never test installation or partitioning changes on a machine containing unbacked-up data.

## Pull-request standards

Pull requests should explain what changed, why it changed, how it was tested, risks, and any user-facing effect. Maintainers may request revisions or decline changes that are unsafe, out of scope, unlicensed, or not reproducible.

## License

By submitting BootFlow-owned code, scripts, or documentation, you agree that your contribution may be distributed under GPL-3.0-only where applicable. Third-party components remain under their upstream licenses.

## Community conduct

Participation is governed by [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md).
