#!/usr/bin/env bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
echo "Generating data directory"
mkdir "$SCRIPTPATH/sar_data"
echo "Installing dependencies"
pip install -r "$SCRIPTPATH/requirements.txt"
echo "Installed!"
