#!/usr/bin/env bash
# exit on error
set -o errexit

# Install Python build dependencies
pip install --upgrade pip setuptools wheel

# Install the requirements
pip install -r requirements.txt