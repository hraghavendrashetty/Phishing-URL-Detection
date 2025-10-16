# Phishing URL Detection - Setup Guide

## Prerequisites
1. Install Python 3.8 from: https://www.python.org/downloads/release/python-380/
   - During installation, make sure to check "Add Python 3.8 to PATH"

## Quick Start
1. Double-click `run_app.bat`
2. Wait for the setup to complete
3. Your web browser will automatically open to http://127.0.0.1:5000

## Manual Setup (if run_app.bat doesn't work)
1. Open Command Prompt in this directory
2. Create virtual environment:
   ```
   python -m venv venv38
   ```
3. Activate virtual environment:
   ```
   venv38\Scripts\activate
   ```
4. Install requirements:
   ```
   pip install -r requirements-fixed.txt
   ```
5. Run the application:
   ```
   python app.py
   ```
6. Open http://127.0.0.1:5000 in your web browser

## Troubleshooting
- If you get "python not found", make sure Python 3.8 is installed and added to PATH
- If you get module not found errors, try running the pip install command again
- If the webpage doesn't open automatically, manually go to http://127.0.0.1:5000

## Contact
Created by RAGHU SHETTY
Copyright © 2025