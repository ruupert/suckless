#!/usr/bin/env bash
VENVDIR=.venv
if [ -d "$VENVDIR" ]; then
    python3 -m venv $VENVDIR
fi
python3 $VENVDIR/bin/activate
pip3 install -r requirements.txt
