#!/usr/bin/zsh
source /opt/sherlock/.venv/bin/activate
python /opt/sherlock/sherlock.py "$@"
deactivate
