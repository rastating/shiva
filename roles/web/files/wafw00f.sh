#!/usr/bin/zsh
source /opt/wafw00f/.venv/bin/activate
/opt/wafw00f/.venv/bin/wafw00f "$@"
deactivate
