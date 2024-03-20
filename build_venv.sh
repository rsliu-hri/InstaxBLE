#!/bin/bash
python3 -m venv venv_instax >/dev/null
sudo chown -R "$(whoami)" venv_instax
source venv_instax/bin/activate
pip3 install --upgrade pip
pip3 install wheel
pip install -r requirements.txt
deactivate
