#!/usr/bin/env bash
# Land Aesthetics — download all source images into ./ (run on your machine)
set -e
cd "$(dirname "$0")"
tail -n +2 image-manifest.csv | while IFS=, read -r cat fn cap url; do
  url="${url%\"}"; url="${url#\"}"
  echo "↓ $fn"
  curl -sSL -o "$fn" "$url"
done
echo "Done. $(ls -1 *.jpg *.jpeg 2>/dev/null | wc -l) images saved."
