#!/bin/bash
docker system prune -af --volumes
sudo journalctl --vacuum-time=3d
sudo apt autoremove -y
