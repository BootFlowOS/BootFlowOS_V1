# Install BootFlow OS V1

## 1. Download all release files

From the GitHub release, download:

- Every `BootFlow-OS-V1-amd64.iso.part-*` file
- `SHA256SUMS.txt`
- Optionally `SHA256SUMS.parts.txt`

Keep all parts in the same directory.

## 2. Reassemble the ISO on Linux

```bash
cat BootFlow-OS-V1-amd64.iso.part-* > BootFlow-OS-V1-amd64.iso
```

Or use:

```bash
bash reassemble-iso.sh
```

## 3. Verify the ISO

```bash
sha256sum -c SHA256SUMS.txt
```

You should see:

```text
BootFlow-OS-V1-amd64.iso: OK
```

## 4. Write the ISO to USB using GNOME Disks

1. Insert an 8 GB or larger USB drive.
2. Open **Disks**.
3. Select the correct USB device.
4. Open the three-dot menu.
5. Select **Restore Disk Image...**
6. Select `BootFlow-OS-V1-amd64.iso`.
7. Confirm the destination USB.
8. Start restoring.
9. Wait for completion.
10. Safely eject the USB.

**Warning:** The selected USB drive will be erased.

## 5. Boot BootFlow

1. Insert the USB into the target computer.
2. Restart.
3. Open the one-time boot menu.
4. Select the UEFI USB entry.
5. Test the live environment.
6. Launch the installer only when ready.

## 6. Test before installing

Verify:

- Display
- Keyboard and mouse
- Networking
- Audio
- Storage visibility
- Brave
- BootFlow Start icon
- BootFlow branding
