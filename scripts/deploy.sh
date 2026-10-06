#!/bin/bash
set -euo pipefail
cd "$(dirname "$0")/../docker"
docker compose pull && docker compose up -d --build
./../scripts/health-check.sh
