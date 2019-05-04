#!/usr/bin/zsh
source /opt/dnsrecon/.venv/bin/activate
cd /opt/dnsrecon
python /opt/dnsrecon/dnsrecon.py "$@"
deactivate
