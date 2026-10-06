#!/bin/bash
set -euo pipefail
echo "[+] Installing prerequisites"
sudo apt update -y && sudo apt install -y git curl docker.io docker-compose-v2
sudo usermod -aG docker "$USER"
echo "[+] Setup complete"
