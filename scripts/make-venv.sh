#!/bin/sh

# When using Python, it's always a good idea to create a virtual environment to isolate dependencies.
# This script uses venv to create the virtual environment in the target directory.
# To activate, type: `source ~/.venv/ok-google-pi-zero-env/bin/activate`.

mkdir -p ~/.venv
python3 -m venv ~/.venv/ok-google-pi-zero-env

echo "Done. To activate, type: "
echo "source ~/.venv/ok-google-pi-zero-env/bin/activate"
