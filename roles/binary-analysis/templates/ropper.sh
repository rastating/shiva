#!/usr/bin/zsh
source /opt/ropper/.venv/bin/activate
cd /opt/ropper
python /opt/ropper/Ropper.py "$@"
deactivate
