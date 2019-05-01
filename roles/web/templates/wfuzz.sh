#!/usr/bin/zsh
source /opt/wfuzz/bin/activate
/opt/wfuzz/bin/wfuzz "$@"
deactivate
