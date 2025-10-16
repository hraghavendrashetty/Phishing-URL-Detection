@echo off
echo Setting up Phishing URL Detection...

:: Check if Python 3.8 is installed
py -3.8 --version 2>NUL
if errorlevel 1 (
    echo Python is not installed or not in PATH
    echo Please install Python 3.8 from https://www.python.org/downloads/release/python-380/
    pause
    exit
)

:: Create virtual environment if it doesn't exist
if not exist "venv38" (
    echo Creating virtual environment...
    py -3.8 -m venv venv38
)

:: Activate virtual environment and install requirements
echo Activating virtual environment...
call venv38\Scripts\activate.bat

echo Installing required packages...
python -m pip install --upgrade pip

:: Install specific versions of packages
pip install scikit-learn==1.0.1
pip install numpy==1.20.3
pip install pandas==1.3.4
pip install Flask==2.0.2
pip install Werkzeug==2.0.2
pip install beautifulsoup4==4.9.3
pip install requests==2.25.1
pip install python-whois==0.7.3
pip install googlesearch-python==1.0.1
pip install python-dateutil==2.8.2

:: Start the Flask application
echo Starting the application...
python app.py

:: Keep the window open if there's an error
pause