@echo off
REM 
python -m venv venv

REM 
call venv\Scripts\activate

REM
echo Instalando dependencias
pip install -r requirements.txt

echo.
echo Configuração concluída! 