#!/usr/bin/env bash
# exit on error
set -o errexit

# Create and activate a new virtual environment
python -m venv venv
source venv/bin/activate

# Install build dependencies
pip install --upgrade pip setuptools==57.0.0 wheel==0.37.0

# Install requirements using only binary packages
pip install --only-binary=:all: -r requirements.txt