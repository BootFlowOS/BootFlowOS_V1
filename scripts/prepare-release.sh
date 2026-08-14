#!/usr/bin/env bash
set -euo pipefail

ISO="${1:-BootFlow-OS-V1-amd64.iso}"
OUT="${2:-release-assets}"

if [ ! -f "$ISO" ]; then
    echo "ISO not found: $ISO" >&2
    exit 1
fi

mkdir -p "$OUT"
rm -f "$OUT"/BootFlow-OS-V1-amd64.iso.part-*

echo "Calculating full ISO checksum..."
sha256sum "$ISO" | sed "s#  .*#  BootFlow-OS-V1-amd64.iso#" > "$OUT/SHA256SUMS.txt"

echo "Splitting ISO into files smaller than 2 GiB..."
split -b 1900M -a 2 "$ISO" "$OUT/BootFlow-OS-V1-amd64.iso.part-"

echo "Calculating part checksums..."
(
    cd "$OUT"
    sha256sum BootFlow-OS-V1-amd64.iso.part-* > SHA256SUMS.parts.txt
)

cat > "$OUT/reassemble-iso.sh" <<'EOS'
#!/usr/bin/env bash
set -euo pipefail
cat BootFlow-OS-V1-amd64.iso.part-* > BootFlow-OS-V1-amd64.iso
echo "Reassembled BootFlow-OS-V1-amd64.iso"
if [ -f SHA256SUMS.txt ]; then
    sha256sum -c SHA256SUMS.txt
fi
EOS
chmod +x "$OUT/reassemble-iso.sh"

echo
echo "Release assets prepared in: $OUT"
ls -lh "$OUT"
