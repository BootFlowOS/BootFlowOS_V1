#!/usr/bin/env bash
set -euo pipefail

cat BootFlow-OS-V1-amd64.iso.part-* > BootFlow-OS-V1-amd64.iso
echo "Reassembled BootFlow-OS-V1-amd64.iso"

if [ -f SHA256SUMS.txt ]; then
    sha256sum -c SHA256SUMS.txt
fi
