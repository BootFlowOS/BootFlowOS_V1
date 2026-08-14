# BootFlow OS V1

BootFlow OS is an Ubuntu-based desktop operating system that brings everyday computing, development, and security-focused workflows into one accessible environment.

> **Project status:** BootFlow OS V1 is an early public release. Test it in a virtual machine or live USB session before installing it on important hardware. Features described as planned are not necessarily included in V1.

## V1 highlights

- BootFlow OS branding and customized desktop experience
- Custom boot and shutdown presentation
- Bottom GNOME dock with reduced icon sizing
- Custom BootFlow Applications button
- Brave browser
- Ubuntu-based desktop environment

## Download

Download BootFlow OS from the repository's [Releases](https://github.com/BootFlowOS/BootFlowOS_V1/releases) page.

The ISO is distributed in multiple parts because of GitHub's individual release-asset size limit. Download every ISO part, `reassemble-iso.sh`, `SHA256SUMS.parts.txt`, and `SHA256SUMS.txt` into the same directory.

Verify and reconstruct the image on Linux:

```bash
sha256sum -c SHA256SUMS.parts.txt
chmod +x reassemble-iso.sh
./reassemble-iso.sh
sha256sum -c SHA256SUMS.txt
```

Only flash the reconstructed `.iso` after both checksum checks report `OK`. See [INSTALL.md](INSTALL.md) and [VERIFY.md](VERIFY.md) for complete instructions.

## Get involved

- Use [Discussions](https://github.com/BootFlowOS/BootFlowOS_V1/discussions) for questions, ideas, testing results, and community conversation.
- Use [Issues](https://github.com/BootFlowOS/BootFlowOS_V1/issues) for reproducible bugs and specific feature requests.
- Read [CONTRIBUTING.md](CONTRIBUTING.md) before submitting a pull request.
- Review [ROADMAP.md](ROADMAP.md) for current priorities.

Help is welcome with documentation, hardware testing, accessibility, packaging, release engineering, branding, and reproducible builds.

## Responsible use

Security tools must only be used on systems you own or have explicit authorization to test. BootFlow OS does not authorize access to third-party systems.

## Security

Do not post unpatched vulnerabilities, credentials, private keys, or sensitive logs in public Issues or Discussions. Follow [SECURITY.md](SECURITY.md) for private reporting.

## Licensing

BootFlow-owned source code and scripts are licensed under the GNU General Public License v3.0 only. Third-party software remains under its respective upstream licenses. See [LICENSE](LICENSE) and [THIRD_PARTY_NOTICES.md](THIRD_PARTY_NOTICES.md).

## Contact

Project inquiries: [BootFlowOS@Proton.me](mailto:BootFlowOS@Proton.me)
