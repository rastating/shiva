#!/usr/bin/zsh
source /opt/theHarvester/.venv/bin/activate
cd /opt/theHarvester
python /opt/theHarvester/theHarvester.py "$@"
deactivate
