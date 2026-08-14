# BootFlow OS V1

BootFlow OS V1 is an Ubuntu-based desktop operating system customized with BootFlow branding, desktop defaults, Brave, and BootFlow UI changes.

## Download

BootFlow OS V1 is distributed from the GitHub **Releases** page.

Because the ISO is larger than GitHub's per-file release-asset limit, the release is uploaded in numbered/suffixed parts. Download **all** ISO parts, reassemble them, and verify the SHA-256 checksum before writing the ISO to USB.

See:

- [INSTALL.md](INSTALL.md)
- [VERIFY.md](VERIFY.md)
- [RELEASE_NOTES_V1.md](RELEASE_NOTES_V1.md)

## V1 highlights

- BootFlow OS V1 branding
- BootFlow boot/shutdown branding
- Bottom GNOME dock
- Dock maximum icon size set to 38 px
- Custom BootFlow Start / Applications icon
- Brave browser included
- Firefox transition package removed
- Thunderbird removed

## Open-source licensing

BootFlow-owned source code and scripts in this repository are licensed under **GNU GPL v3.0 only**. See [LICENSE](LICENSE).

BootFlow OS also contains Ubuntu, Linux, GNOME, Brave, and many other third-party components. Those components remain under their own upstream licenses and notices. See [THIRD_PARTY_NOTICES.md](THIRD_PARTY_NOTICES.md).

## Source

Place BootFlow-owned source code in `src/` and build/customization scripts in `scripts/`. Do not commit the large ISO itself to normal Git history.

## Safety

Back up important data before installing. Test the live environment before changing disk partitions.
