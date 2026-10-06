#!/bin/bash
URL="${1:-http://localhost/health}"
for i in {1..10}; do
  if curl -fs "$URL" >/dev/null; then echo "[OK] App healthy"; exit 0; fi
  echo "Waiting... ($i/10)"; sleep 5
done
echo "[FAIL] App unhealthy"; exit 1
