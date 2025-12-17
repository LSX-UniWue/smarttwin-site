#!/usr/bin/env bash
set -euo pipefail

site_root="/var/www/smarttwin"
releases="$site_root/releases"
ts="$(date +%F_%H%M%S)"
release="$releases/$ts"

mkdir -p "$release"

jekyll build --destination "$release"

ln -sfn "$release" "$site_root/current"
systemctl reload caddy
