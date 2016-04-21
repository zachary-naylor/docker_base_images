#!/usr/bin/env bash

# Bash strict mode
set -euo pipefail
IFS=$'\n\t'

# VARs
S3PATH=${S3PATH:?}
EVENTS=${EVENTS:-'CREATE,DELETE,MODIFY,MOVE,MOVED_FROM,MOVED_TO'}
WATCHDIR=${WATCHDIR:-'/watch'}

# Ensure watched directory exists
mkdir -p "$WATCHDIR"

# Initial download
aws s3 sync --delete "$S3PATH" "$WATCHDIR" || true

sync() {
  case "$@" in
    DELETE* | MOVED_FROM*)
      aws s3 sync --delete "$WATCHDIR" "$S3PATH" || true
      ;;
    *)
      aws s3 sync "$WATCHDIR" "$S3PATH" || true
      aws s3 sync "$S3PATH" "$WATCHDIR" || true
      ;;
  esac
}

watch() {
  inotifywait -e "$EVENTS" -m -r --format '%:e %f' "$WATCHDIR"
}

# Watch
watch | (
  while true; do read -r -t 1 LINE && sync "$LINE"; unset LINE; done
)