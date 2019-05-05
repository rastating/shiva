#!/usr/bin/zsh
source /opt/supertty/.venv/bin/activate
cd /opt/supertty
python /opt/supertty/supertty.py "$@"
deactivate
