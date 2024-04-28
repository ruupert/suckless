#!/usr/bin/env bash
VENVDIR=.venv
if [ -d "$VENVDIR" ]; then
    python3 -m venv $VENVDIR
fi
source $VENVDIR/bin/activate
pip3 install -r requirements.txt

vagrant up --no-parallel
# vagrant destroy -f
