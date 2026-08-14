# Verify BootFlow OS V1

Always verify the reconstructed ISO before installing.

## Linux

```bash
sha256sum -c SHA256SUMS.txt
```

## macOS

```bash
shasum -a 256 BootFlow-OS-V1-amd64.iso
```

Compare the result with `SHA256SUMS.txt`.

## Verify individual release parts

If `SHA256SUMS.parts.txt` is included:

```bash
sha256sum -c SHA256SUMS.parts.txt
```
