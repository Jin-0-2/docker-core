#!/bin/sh

echo "[ENTRYPOINT] Initializae..."

echo "[ENTRYPOINT] Main Process Runs: $*"

exec "$@"