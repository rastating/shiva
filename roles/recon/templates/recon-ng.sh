#!/usr/bin/zsh
source /opt/recon-ng/.venv/bin/activate
cd /opt/recon-ng
/opt/recon-ng/recon-ng "$@"
deactivate
