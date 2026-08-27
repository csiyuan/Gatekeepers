#!/bin/sh
# Re-copy the Claude Design canvas files into the pages Vercel actually serves.
# Run this after editing the .dc.html files, then commit and push.
set -e
cd "$(dirname "$0")"
cp "Gatekeepers Homepage v2.dc.html" index.html
cp "Gatekeepers Homepage.dc.html" v1.html
echo "Synced: index.html (v2), v1.html (v1)"
