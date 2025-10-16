#!/usr/bin/env bash
# exit on error
set -o errexit

# First update pip and install build essentials
python -m pip install --upgrade pip
pip install setuptools==57.0.0 wheel==0.37.0

# Install the requirements
pip install --no-cache-dir -r requirements.txt