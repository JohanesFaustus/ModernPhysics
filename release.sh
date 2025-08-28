#!/bin/bash
TAG="v$(date +%Y.%m.%d)"
PDF="Main.pdf"

gh release create "$TAG" "$PDF" \
  --title "Modern Physics $TAG" \
  --notes "Auto-generated release on $(date)"
