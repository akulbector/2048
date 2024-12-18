@echo off
ECHO Checking if venv exists...

REM Check if venv directory exists
IF EXIST venv (
    ECHO Great! Virtual environment exists
) ELSE (
    ECHO venv doesn't exist: Creating Python virtual environment...
    python3 -m venv venv
)

REM Activate virtual environment
CALL venv\Scripts\activate.bat

ECHO Virtual environment activated.

REM Install requirements if requirements.txt exists
IF EXIST requirements.txt (
    ECHO Installing requirements from requirements.txt...
    pip install -r requirements.txt
    ECHO Requirements installed successfully.
) ELSE (
    ECHO Warning: requirements.txt not found.
)

ECHO Setup complete! Virtual environment is now active.
ECHO To deactivate the virtual environment, type 'deactivate'

REM Keep the window open
PAUSE