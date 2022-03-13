@echo off
REM: signal processing
echo.
echo -----------------------------------------
echo *** signal processing ***

if not exist venv\ (
    echo "criando diretorio"
    python -m venv venv
) 


CALL venv\Scripts\pip install -r requirements.txt


CALL venv\Scripts\pytest signal
CALL venv\Scripts\python signal\src\app.py