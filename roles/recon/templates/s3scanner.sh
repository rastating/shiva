#!/usr/bin/zsh
source /opt/s3scanner/.venv/bin/activate
python /opt/s3scanner/s3scanner.py "$@"
deactivate
