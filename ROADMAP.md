# BootFlow OS Roadmap

This roadmap communicates direction rather than guaranteed dates. Priorities may change based on testing, security, contributor availability, and upstream changes.

## Immediate priorities

- Independently verify the V1 public download and reconstruction process
- Test live boot and installation in multiple virtual machines
- Document tested physical hardware and known compatibility problems
- Improve bug, feature, and hardware-test reporting
- Publish screenshots and accurate system requirements
- Document the current Cubic customization process

## Reproducible-build milestone

- Export and version BootFlow-owned branding and configuration
- Record the exact Ubuntu base image and its checksum
- Maintain explicit package install and removal lists
- Convert manual customization steps into reviewable scripts where practical
- Document how to reproduce and verify a release
- Add automated checks for shell scripts, Markdown, and release assets

## Planned desktop and application work

- Review productivity and everyday-computing applications
- Evaluate LibreOffice, VLC, LocalSend, Arduino IDE, balenaEtcher, and system utilities
- Improve accessibility, onboarding, documentation, and recovery guidance
- Review update behavior and package-source compatibility

## Planned security-tooling work

- Define a safe, maintainable architecture for security tools
- Evaluate isolation through containers or other managed environments
- Avoid unsupported mixing of Ubuntu and Kali repositories
- Document authorized-use expectations
- Evaluate the complete Kali toolset only after storage, update, licensing, and package-conflict testing

The complete Kali toolset is a planned area of investigation and must not be assumed to be included in V1.

## Community priorities

- Recruit documentation, testing, release-engineering, and packaging contributors
- Label beginner-friendly issues
- Establish maintainer review and release approval practices
- Publish a regular project status update through GitHub Discussions
